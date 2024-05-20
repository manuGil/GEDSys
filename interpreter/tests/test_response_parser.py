import pytest
from gedl_interpreter.stream_generator.response_parser import parse_response_observations

def test_empty_response():
    response = {'Observations@iot.count': 0}
    assert parse_response_observations(response) is None

def test_single_observation():
    response = {
        'Observations@iot.count': 1,
        'Observations': [{'id': 1, 'value': 'test'}]
    }
    assert parse_response_observations(response) == [{'id': 1, 'value': 'test'}]

def test_multiple_observations():
    response = {
        'Observations@iot.count': 2,
        'Observations': [{'id': 1, 'value': 'test1'}, {'id': 2, 'value': 'test2'}]
    }
    assert parse_response_observations(response) == [{'id': 1, 'value': 'test1'}, {'id': 2, 'value': 'test2'}]