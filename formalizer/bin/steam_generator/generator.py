"""

"""
from dataclasses import dataclass
import requests
import datetime
import uuid


class StreamGenerator(object):
    """A temporal datastream generator. Generators expired after a certain time, and have the following properties:
    Attributes:
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

