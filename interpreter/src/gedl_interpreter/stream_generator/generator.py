"""

"""
from dataclasses import dataclass
import requests
from datetime import datetime
import time, json
import uuid
from typing import List, Optional
from abc import ABC
from .parse_response import parse_response_observedProperty_location
from .prepare_requests import prepare_request_observedProperty_location

# Use to format the payloads to be sent to the CEP server
cep_payload_template = {"event":{
                            "observedProperty":None, 
                            "resultTime":None, 
                            "result": None, 
                            "location": None
                        }}


def format_location(location) -> dict:
    """
    Prepare the location part of the payload.

    Parameters
    ----------
    location : dict
        location object from SensorThings API.

    Returns
    -------
    dict

    """
    return {"x":location['location']['coordinates'][0], "y":location['location']['coordinates'][1]}


@dataclass
class DataStream():
    """
    Represents a data stream 
    """

    sensor_thing_request: str # http request as produced by the prepare_requests module
    epe_payload_template: dict
    reciever_url: str
    expiration: Optional[datetime] = None
    update_frequency: Optional[int] =  5 # seconds
    status: str = 'stopped' # stopped, running, expired
    id: str = uuid.uuid4()
    latest_observation: str = None # url to observation instance

    def update_status(self, status: str) -> None:
        """Updates the status of the data stream."""
        if status not in ['stopped', 'running', 'expired']:
            raise ValueError(f"Invalid status {status}")
        self.status = status

    def update_latest_observation(self, observation: str) -> None:
        """Updates the latest observation retrieved from the Sensor API."""
        self.latest_observation = observation

    def check_expiration(self) -> None:
        """Expires the data stream when the expiration time is reached."""
        
        if  self.expiration <= datetime.now():
            self.status = 'expired'
        return self.status

    def start_streaming(self) -> None:
        """ Starts the streaming process."""

        if self.check_expiration() != 'expired':
            self.status = 'running'
        else:
            print(f'Data stream has expired on {self.expiration}')

        # start session at Sensor API
        sensor_api = requests.Session()
        # start session at CEP server
        cep_engine = requests.Session()
        # TODO: this can be improved by implementing a runner that will be called by the start_streaming method
        while self.status == 'running':

            try:
                response_sensor_api = sensor_api.get(self.sensor_thing_request) 
            except requests.exceptions.ConnectionError:
                print(f"Unable to connect to the Sensor API. Is the server running?")
                response_sensor_api.raise_for_status()
                break
            else:
                response_sensor_api.raise_for_status()
            
            # parse response
            ## returns  = {latest_observation: url, location:url}
            parsed_response = parse_response_observedProperty_location(response_sensor_api.json())

            # Checks if any observations were found at the Sensor API and if the latest observation is different from the last one
            if parsed_response: #and parsed_response['latest_observation'] != self.latest_observation:

                observation = sensor_api.get(parsed_response['latest_observation']) # SensorThing API object
                location = sensor_api.get(parsed_response['location']) # SensorThing API object
                observation.raise_for_status()
                location.raise_for_status()

                # send data to EPE API
                formatted_location = format_location(location.json())

                # prepare payload for EPE
                cep_payload = self.epe_payload_template.copy()

                # TODO: allow other types for result
                cep_payload['event'].update({'resultTime': observation.json()['resultTime'],
                                             'phenomenonTime': observation.json()['phenomenonTime'],
                                             'result': float(observation.json()['result']), # ensure result is a float 
                                             'location': formatted_location})
                        
                print("cep_payload:", cep_payload)
                cep_headers = {'Content-Type': 'application/json'}

                try:
                    cep_response = cep_engine.post(self.reciever_url, 
                                    data=json.dumps(cep_payload), 
                                    headers=cep_headers)
                except requests.exceptions.ConnectionError:
                    print(f"Unable to connect to the EPE server. Is the server running?")
                    cep_response.raise_for_status()
                except requests.exceptions.HTTPError:
                    print(f"Coudn't find data endpoint on EPE server. Is App deployed?")
                    cep_response.raise_for_status()
                else:    
                    cep_response.raise_for_status()
                
                self.update_latest_observation(parsed_response['latest_observation'])

            else:
                break

            time.sleep(self.update_frequency)  # time in seconds
            # check expiration after every cycle
            self.check_expiration()


@dataclass
class SensingService(ABC):
    """
    Represents an endpoint for collecting observation from a SensorThing API 

    root_url: str - the root url of the SensorThing API
    """

    root_url: str # read from .env

    def __post_init__(self):
        """Extracts the version of the SensorThing API."""
        self.vesion = self.root_url.split('/')[-1]

        if self.vesion != 'v1.1' or self.vesion != 'v1.0':
            raise ValueError(f"Invalid SensorThing API version: {self.vesion}")

@dataclass
class EventProcessor(ABC):
    """
    Represents endpoints for fowarding observations to a Siddhi EPE.

    events_url: str - the root url for sending observations (events) to the Siddhi EPE
    deployment_url: str - the root url for deploying Siddhi apps
    """

    events_url: str # read from .env
    deployment_url: str = None

    def get_reciever_url(self, reciever_slug: str) -> str:
        return f"{self.events_url}/{reciever_slug}"
    

#################################################################

@dataclass
class Gevent():
    """
    Represents a GeoEvent definition.
    """

    name: str 
    expiration: datetime | None
    phenomena: List[str] 
    eventId: str = uuid.uuid4()
    update_frequency: int = 2 # seconds
    detection_extent: str = None
    buffer_distance: float = 0


@dataclass
class StreamGenerator():
    """
    Represents a generator responsible for retrieving observations from 
    the Sensor API and sending it to the Siddhi EPE.
    """

    gevent: Gevent
    sensorApi: SensingService
    eventProcessorApi: EventProcessor 
    generated_datastreams = [] # list of datastreams

    def run(self)-> None:
        """ Starts the streaming for each """
        for phenomenon in self.gevent.phenomena:
            request = prepare_request_observedProperty_location(self.sensorApi.root_url, 
                                                                phenomenon, 
                                                                self.gevent.detection_extent, 
                                                                self.gevent.buffer_distance)
            

            epe_template = cep_payload_template.copy()
            epe_template['event'].update({'observedProperty': phenomenon})

            receiver_slug = self.gevent.name.lower() + '-' + phenomenon.lower()
            stream = DataStream(request, 
                                epe_payload_template=epe_template,
                                reciever_url=self.eventProcessorApi.get_reciever_url(receiver_slug),
                                expiration=self.gevent.expiration,
                                update_frequency=self.gevent.update_frequency,
                                )
            stream.start_streaming()
            self.generated_datastreams.append(stream)

    def stop(self):
        """ Stops the streaming process."""
        print('Stopping generated data streams')
        for stream in self.generated_datastreams:
            stream.update_status('stopped')
    

@dataclass
class DataStreamerConfig(object):
    """
    Configuration for the data streamer.

    """
    init_time: datetime = datetime.now()
    expiration_time: datetime = init_time.replace(day=init_time.day+1)
    update_frequency: int = 5000 # in milliseconds
    geometry: str = None
    buffer_distance: float = 0


if __name__ == "__main__":
    # create request to find things within the extent

    expiration = datetime.now().replace(second=datetime.now().second+10)
    update_frequency = 5
    detection_extent = "POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))"
    event_name = 'hotday'

    gevent = Gevent(name=event_name, 
                    expiration=expiration, 
                    phenomena=['Temperature', 'Relative Humidity'], 
                    update_frequency=update_frequency,
                    detection_extent=detection_extent,
                    buffer_distance=0.5
                    )
    
    # global settings
    sensorthing = SensingService(root_url="http://localhost:8080/FROST-Server/v1.0")
    cep = EventProcessor(events_url="http://localhost:8006")


    stream_generator = StreamGenerator(gevent, sensorthing, cep)
    stream_generator.run()

