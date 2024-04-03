"""

"""
from dataclasses import dataclass
import requests
from datetime import datetime
import time
import uuid
from typing import List, Optional
from abc import ABC, abstractmethod

@dataclass
class DataStream():
    """
    Represents a data stream 
    """

    id: str
    sensor_thing_request: str
    expiration: Optional[datetime] = None
    update_frequency: Optional[int] =  5000 # in milliseconds
    status: str = 'stopped' # stopped, running, expired

    def update_status(self, status: str) -> None:
        """Updates the status of the data stream."""
        if status not in ['stopped', 'running', 'expired']:
            raise ValueError(f"Invalid status {status}")
        self.status = status


    def check_expiration(self) -> None:
        """Expires the data stream when the expiration time is reached."""
        
        if  self.expiration > datetime.now():
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
        while self.status == 'running':

            # TODO: format request to work with the Sensor API and EPE
            # retrieve latest observation with location
            observation = sensor_api.get(self.sensor_thing_request)
            location = sensor_api.get(self.sensor_thing_request + '/Thing/Locations?$top=1')

            # parsing observation data
            observation_json = observation.json()['value'][0]
            coords = get_xy_coord(location.json())

            # send data to EPE server
            cep_engine.post(self.cep_url, json=mapped_observation)

            time.sleep(self.update_frequency/1000)  # time in seconds

            # check expiration after every cycle
            self.check_expiration()

            # # retrieve data
            # latest_observation = sensor_api.get(self.datastream + '/Observations?$top=1&$expand=Datastream')
            # latest_observation_json = latest_observation.json()['value'][0]
            # location = sensor_api.get(self.datastream + '/Thing/Locations?$top=1')
            # coords = get_xy_coord(location.json())
            # # format data
            # mapped_observation = cep.map_datatastream(self.id, latest_observation_json, coords, self.stream_def)

            # # push data to cep server
            # cep_engine.post(self.cep_url, json=mapped_observation)
            # time.sleep(self.update_frequency/1000)

        
 


@dataclass
class RecieverURL():
    """
    Represents a Siddhi stream definition.
    """

    root_url: str # read from .env
    url_slug: str # read from sidhi app



@dataclass
class StreamGenerator():
    """
    Represents a generator responsible for retrieving observations from 
    the Sensor API and sending it to the Siddhi EPE.
    """

    receiver: RecieverURL
    datastreams: List[DataStream]

    def prepare_streams(self):
        """
        Prepares the data streams for the generator.
        """
        
        pass

    def do_streaming(self):
        """ Starts the streaming for each """
        self.status = 'running'
        # start session at Sensor API
        sensor_api = requests.Session()
        # start session at CEP server
        cep_engine = requests.Session()
        while self.running and (datetime.datetime.now() < self.expiration):
            # retrieve data
            latest_observation = sensor_api.get(self.datastream + '/Observations?$top=1&$expand=Datastream')
            latest_observation_json = latest_observation.json()['value'][0]
            location = sensor_api.get(self.datastream + '/Thing/Locations?$top=1')
            coords = get_xy_coord(location.json())
            # format data
            mapped_observation = cep.map_datatastream(self.id, latest_observation_json, coords, self.stream_def)

            # push data to cep server
            cep_engine.post(self.cep_url, json=mapped_observation)
            time.sleep(self.update_frequency/1000)

    def stop_streaming(self):
        """ Stops the streaming process."""
        self.running = False
        self.status = 'stopped'



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





class StreamGenerator(object):
    """Retrieves observation from the Sensor API and sends it to the Siddhi EPE.
        id: unique identifier
        cep_reciever: URL of a receiver in the processing engine
        datastream_uri: url of a datastream in the sensor API
        update_frequency: frequency in milliseconds to send request. Default 5 seconds.
        expiration: ISO formatted time at which the generator should expire.
    """

    def __init__(self, datastream_uri, cep_receiver, expiration_, stream_definition, update_frequency=5000):
        self.datastream = datastream_uri
        self.cep_url = cep_receiver
        self.update_frequency = update_frequency
        self.expiration = expiration_
        self._id = str(uuid.uuid4()) # id
        self.stream_def = stream_definition
        self.running = True
        self.status = 'stopped'

    def start_streaming(self):
        self.status = 'running'
        # start session at Sensor API
        sensor_api = requests.Session()
        # start session at CEP server
        cep_engine = requests.Session()
        while self.running and (datetime.datetime.now() < datetime.datetime.strptime(self.expiration, "%Y-%m-%dT%H:%M:%SZ")):
            # retrieve data
            latest_observation = sensor_api.get(self.datastream + '/Observations?$top=1&$expand=Datastream')
            latest_observation_json = latest_observation.json()['value'][0]
            location = sensor_api.get(self.datastream + '/Thing/Locations?$top=1')
            coords = get_xy_coord(location.json())
            # format data
            mapped_observation = cep.map_datatastream(self._id, latest_observation_json, coords, self.stream_def)

            # push data to cep server
            cep_engine.post(self.cep_url, json=mapped_observation)
            time.sleep(self.update_frequency/1000)  # time in seconds
            print('data sent')

    def stop_streaming(self):
        self.running = False
        self.status = 'stopped'

