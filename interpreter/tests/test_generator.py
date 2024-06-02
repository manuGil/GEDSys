
"""
Unit test for generator.py
"""
import pytest
from gedl_interpreter.stream_generator.generator import StreamGenerator, SensingService, EventProcessor
from gedl_interpreter.stream_generator.generator import Gevent
from datetime import datetime


@pytest.fixture
def phenomena():
    return ['PM2', 'NO2']

@pytest.fixture
def apiDatastreamsResponse():
    return [{'phenomenon': 'PM25', 'datastreams': {'@iot.count': 4, 'value': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(6)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(2)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(4)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(4)'}]}}, {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(57)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(2)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(38)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(38)'}]}}, {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(59)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(2)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(39)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(39)'}]}}, {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(68)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(2)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(45)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(45)'}]}}]}}, {'phenomenon': 'NO2', 'datastreams': {'@iot.count': 6, 'value': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(5)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(1)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(4)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(4)'}]}}, {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(10)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(1)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(7)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(7)'}]}}, {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(49)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(1)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(34)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(34)'}]}}, {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(56)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(1)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(38)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(38)'}]}}, {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(58)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(1)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(39)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(39)'}]}}, {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Datastreams(67)', 'ObservedProperty': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/ObservedProperties(1)'}, 'Thing': {'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Things(45)', 'Locations@iot.count': 1, 'Locations': [{'@iot.selfLink': 'http://localhost:8080/FROST-Server/v1.1/Locations(45)'}]}}]}}]

# def StreamGenerator():
#     return StreamGenerator(gevent=Gevent(name='test_event', expiration=datetime.now(), phenomena=['PM25', 'NO2']), sensorApi=SensingService(root_url='http://localhost:8080/FROST-Server/v1.0'), eventProcessorApi=EventProcessor(events_url='http://localhost:8006'))

@pytest.fixture
def sensorApi():
    # Create and return a mock sensorApi object
    return SensingService(root_url='http://localhost:8080/FROST-Server/v1.0')

@pytest.fixture
def eventProcessorApi():
    # Create and return a mock eventProcessorApi object
    return EventProcessor(events_url='http://localhost:8006')

# class TestStreamGenerator:
#     def test_create_datastreams_single_phenomena(self, sensorApi, eventProcessorApi):
#         # Create a mock gevent object
#         gevent = Gevent(name='test_event', expiration=datetime.now(), phenomena=['Temperature'])
#         # Create a StreamGenerator object
#         stream_generator = StreamGenerator(gevent, sensorApi, eventProcessorApi)
#         # Call the create_datastreams method
#         stream_generator.create_datastreams()
#         # Assert that the generated_datastreams list is not empty
#         assert len(stream_generator.generated_datastreams) == 1
      

#     def test_create_datastreams_mutly_phenomena(self, sensorApi, eventProcessorApi):
#         gevent = Gevent(name='test_event', expiration=datetime.now(), phenomena=['Temperature', 'Humidity'])
#         # Create a StreamGenerator object
#         stream_generator = StreamGenerator(gevent, sensorApi, eventProcessorApi)
#         # Call the create_datastreams method
#         stream_generator.create_datastreams()
#         assert len(stream_generator.generated_datastreams) == 2

class TestSensingService:
    def test_sensing_service_init(self):
        # Create a SensingService object
        sensing_service = SensingService(root_url='http://localhost:8080/FROST-Server/v1.0')
        # Assert that the root_url is set correctly
        assert sensing_service.root_url == 'http://localhost:8080/FROST-Server/v1.0'

class TestEventProcessor:
    def test_event_processor_get_reciever_url(self):
        # Create an EventProcessor object
        event_processor = EventProcessor(events_url='http://localhost:8006')
        # Call the get_reciever_url method
        reciever_url = event_processor.get_reciever_url('test_reciever')
        # Assert that the reciever_url is correct
        assert reciever_url == 'http://localhost:8006/test_reciever'

# class TestStreamGenerator():
#     """tests StreamGenerator class"""

#     def test_create_datastreams_number(self, apiDatastreamsResponse, phenomena):
#         """ test the number of Datastreams created  matches"""

#         stream_generator = StreamGenerator(gevent=Gevent(name='test_event', expiration=datetime.now(), phenomena=['PM25', 'NO2']), sensorApi=SensingService(root_url='http://localhost:8080/FROST-Server/v1.0'), eventProcessorApi=EventProcessor(events_url='http://localhost:8006'))

#         stream_generator.create_datastreams()

#         assert len(stream_generator.generated_datastreams) == 10


