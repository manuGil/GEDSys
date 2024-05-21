import pytest
from gedl_interpreter.stream_generator.response_parser import parse_response_observations

def test_parse_response_observations_empty():
    response = {'@iot.count': 0, 'value': []}
    assert parse_response_observations(response) == None

def test_parse_response_observations_single():
    response = {
        '@iot.count': 1,
        'value': [
            {'@iot.id': 1, 'result': 'test'}
        ]
    }
    result = parse_response_observations(response)
    assert len(result) == 1
    assert result == [{'@iot.id': 1, 'result': 'test'}]

def test_parse_response_observations_multiple():
    response = {
        '@iot.count': 2,
        'value': [
            {'@iot.id': 1, 'result': 'test1'},
            {'@iot.id': 2, 'result': 'test2'}
        ]
    }
    result = parse_response_observations(response)
    assert len(result) == 2
    assert parse_response_observations(response) == [{'@iot.id': 1, 'result': 'test1'}, {'@iot.id': 2, 'result': 'test2'}]