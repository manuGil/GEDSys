"""

"""
from dataclasses import dataclass, field
import asyncio, aiohttp
from datetime import datetime
import time, json
import concurrent.futures
import uuid
from typing import List, Optional
from abc import ABC
from gedl_interpreter.stream_generator.response_parser import parse_response_observations
from gedl_interpreter.stream_generator.prepare_requests import prepare_datastreams_request, prepare_observations_request
from dotenv import load_dotenv

# Use to format the payloads to be sent to the CEP server
cep_payload_template = {"event":{
                            "observedProperty":None, 
                            "phenomenonTime": None,
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

    return {'name': location['name'], 'geojson': location['location']}


def load_config(config_file: str) -> None:
  """
  Load the configuration from the specified '.env' config file.

  Parameters
  ----------
  config_file : str
    The path to the configuration file.

  Raises
  ------
  FileNotFoundError
    If the config file is not found.

  Returns
  -------
  None
  """
  if not load_dotenv(config_file):
    raise FileNotFoundError("Missing config.env file. Check the provided path is correct.")


@dataclass
class DataStream():
    """
    Represents a data stream 
    """

    datastream_url: str # url to the Sensor API
    observed_property_url: str
    thing_url: str
    locations_url: str
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
    
    async def _collect_observations(self, datastream_url, latest:bool=True) -> List[dict]:
            """
            Collects observations from the Sensor API.

            Parameters:
            ----------
            datastream_url : str
                The URL of the datastream to collect observations from.
            latest : bool, optional
                Flag indicating whether to collect the latest observations only (default is True).

            Returns:
            -------
            List[dict]
                A list of dictionaries representing the collected observations.

            Raises:
            ------
            requests.exceptions.ConnectionError
                If unable to connect to the Sensor API.

            """
            
            # add parameters to the datastream url to retrieve the observations
            observations_request = prepare_observations_request(datastream_url, latest=latest)

            obs_collection = [] # callection of all observations

            while True:
                try:
                    # get observations from the Sensor API

                    async with aiohttp.ClientSession() as session:
                        async with session.get(observations_request) as response_sensor_api:
                            # process the response  
                            response_sensor_api.raise_for_status()
                            json_response = await response_sensor_api.json()
                except aiohttp.ClientError as e:
                    print(f"Unable to connect to the Sensor API. Is the server running?")
                    raise e
                
                # parse response
                ## returns  = {latest_observation: [url], location:url}
                
                parsed_response = parse_response_observations(json_response)
                obs_collection.extend(parsed_response)

                # Check if there's a next page
                if latest:
                    # Stop looking into pages, break the loop
                    break
                elif '@iot.nextLink' in json_response:
                    # Update the request URL to get the next page
                    observations_request = json_response['@iot.nextLink']
                else:
                    # No more pages, break the loop
                    break
            
            return obs_collection

    async def start_streaming(self, latest:bool=True) -> None:
        """ Starts data streaming."""

        if self.check_expiration() != 'expired':
            self.status = 'running'
        else:
            print(f'Data stream has expired on {self.expiration}')

        # start session at Sensor API
        sensor_api = aiohttp.ClientSession()
        # start session at CEP server
        cep_engine = aiohttp.ClientSession()

        
        while self.status == 'running':

            # collect observations from the Sensor API
            _observations = await self._collect_observations(self.datastream_url, latest=latest)

            # Checks if any observations were found at the Sensor API and 
            # if the most recent observation is different from the last one sent to the EPE
            if _observations[-1]['@iot.selfLink'] != self.latest_observation:

                # assums the location of the thing is the same for all observations

                async with aiohttp.ClientSession() as sensor_session:
                    async with sensor_session.get(self.locations_url)  as response: # SensorThing API object
                        response.raise_for_status()
                        location = await response.json()
                
                # prepare payload for EPE
                cep_payload = self.epe_payload_template.copy()
                formatted_location = format_location(location)

                # TODO: allow other types for result
                for obs in _observations:
                    cep_payload['event'].update({'resultTime': obs['resultTime'],
                                                'phenomenonTime': obs['phenomenonTime'],
                                                'result': float(obs['result']), # ensure result is a float 
                                                'location': formatted_location 
                                                }) 
                        
                    # print("Sent to EPE: ", cep_payload)

                    cep_headers = {'Content-Type': 'application/json'}
                    # send data to EPE API
                    try:
                       async with cep_engine.post(self.reciever_url, 
                                        data=json.dumps(cep_payload), 
                                        headers=cep_headers) as cep_response:
                           cep_response.raise_for_status()
                    except aiohttp.ClientError as e:
                        print(f"Unable to connect to the EPE server. Is the server running?")
                        raise e
                    
                    self.update_latest_observation(obs['@iot.selfLink'])

                    # wait for the next cycle. This is for demonstration purposes only
                    # should be removed in production
                    print('data at start_treaming')
                    print(self.observed_property_url, self.reciever_url, obs, '\n')

                    await asyncio.sleep(0.2)  # time in seconds

            if latest: # only if latest is True
                await asyncio.sleep(0.2)  # time in seconds
            # check expiration after every cycle
            # self.status = 'stopped'
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

        if self.vesion != 'v1.1' and self.vesion != 'v1.0':
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


#TODO: unlock the functions that create independent datastreasms for each phenomenon

@dataclass
class StreamGenerator():
    """
    Represents a generator responsible for retrieving observations from 
    the Sensor API and sending it to the Siddhi EPE.
    """

    gevent: Gevent
    sensorApi: SensingService
    eventProcessorApi: EventProcessor 
    generated_datastreams: List[DataStream] = field(default_factory=list)

    async def _find_datastreams(self, phenomenon: str) -> dict:
        """
        Finds datastreams for a given phenomenon.

        Parameters:
        ----------
        phenomenon : str
            The phenomenon to find datastreams for.

        Returns:
        -------
        dict
            A dictionary containing the datastreams for the given phenomenon.

        Raises:
        ------
        requests.exceptions.ConnectionError
            If unable to connect to the Sensor API.

        """
        
        request = prepare_datastreams_request(self.sensorApi.root_url, 
                                                phenomenon, 
                                                self.gevent.detection_extent, 
                                                self.gevent.buffer_distance)
        
        response = None
        async with aiohttp.ClientSession() as api_session:
            async with api_session.get(request) as response:
                response.raise_for_status()
                response = await response.json()
        return response
    
    async def create_datastreams(self) -> None:
        """ Creates and appends a datastream to the list of generated datastreams."""

        def create_epe_template(phenomenon):
            """ Creates a template for the EPE payload."""
            epe_template = cep_payload_template.copy()
            epe_template['event'].update({'observedProperty': phenomenon})
            return epe_template
    
        tasks = [self._find_datastreams(phenomenon) for phenomenon in self.gevent.phenomena]
        datastreams = await asyncio.gather(*tasks)
        print(datastreams)

        self.generated_datastreams = [
            DataStream(datastream_url=datastream['@iot.selfLink'],
                                    observed_property_url=datastream['ObservedProperty']['@iot.selfLink'],
                                    thing_url=datastream['Thing']['@iot.selfLink'],
                                    locations_url=datastream['Thing']['Locations'][-1]['@iot.selfLink'], # gets the latest location
                                    epe_payload_template=create_epe_template(phenomenon),
                                    reciever_url=self.eventProcessorApi.get_reciever_url(
                                        self.gevent.name.lower() + '-' + phenomenon.lower()
                                        ),
                                    expiration=self.gevent.expiration,
                                    update_frequency=self.gevent.update_frequency,
                            ) for datastream in datastreams[0]['value'] for phenomenon in self.gevent.phenomena
        ]
            
        [print(stream.observed_property_url, stream.reciever_url) for stream in self.generated_datastreams]
    
    async def run(self, latest:bool = True)-> None:
        """ Starts the streaming for each datastream in the list of generated datastreams."""

        await self.create_datastreams()

        print('number datastreasms: ', len(self.generated_datastreams))
   

        tasks = [stream.start_streaming(latest) for stream in self.generated_datastreams]
        await asyncio.gather(*tasks)

        # for stream in self.generated_datastreams:
        #     stream.start_streaming(latest)

        # CONTINUE HERE
        # TODO: when using async lile this. the program will halt after the maximum of workers has been reached,
        # regardles of the number of data stream generated. 
        # with concurrent.futures.ThreadPoolExecutor() as executor:
        #     futures = [executor.submit(stream.start_streaming, latest) for stream in self.generated_datastreams]
        #     for future in concurrent.futures.as_completed(futures):
        #         try:
        #             future.result()
        #         except Exception as e:
        #             print(f'An error occurred in DataStream: {e}')
              

    def stop(self):
        """ Stops the streaming process."""
        print('Stopping generated data streams')

        with concurrent.futures.ThreadPoolExecutor() as executor:
            futures = [executor.submit(stream.update_status, 'stopped') for stream in self.generated_datastreams]
            for future in concurrent.futures.as_completed(futures):
                try:
                    future.result()
                except Exception as e:
                    print(f'An error occurred when stroping DataStream {e}')


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
    pass
    # expiration = datetime.now().replace(second=datetime.now().second+10)
    # update_frequency = 5
    # detection_extent = "POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))"
    # event_name = 'hotday'

    # gevent = Gevent(name=event_name, 
    #                 expiration=expiration, 
    #                 phenomena=['Temperature', 'Relative Humidity'], 
    #                 update_frequency=update_frequency,
    #                 detection_extent=detection_extent,
    #                 buffer_distance=0.5
    #                 )
    
    # # global settings
    # sensorthing = SensingService(root_url="http://localhost:8080/FROST-Server/v1.0")
    # cep = EventProcessor(events_url="http://localhost:8006")


    # stream_generator = StreamGenerator(gevent, sensorthing, cep)
    # stream_generator.run()

