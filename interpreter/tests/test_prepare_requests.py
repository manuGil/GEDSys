import pytest
from gedl_interpreter.stream_generator.prepare_requests import prepare_datastreams_request, prepare_observations_request

def test_prepare_datastreams_request():
    root_url = "http://localhost:8080/FROST-Server/v1.0"
    observed_property = "Temperature"
    detection_extent = "POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))"
    buffer = None

    request = prepare_datastreams_request(root_url, observed_property, detection_extent, buffer)

    expected_result = "http://localhost:8080/FROST-Server/v1.0/Datastreams/$ref?$expand=ObservedProperty,Thing/Locations&$filter=ObservedProperty/name eq 'Temperature' and geo.intersects(Thing/Locations/location,geography'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))')"
    assert request == expected_result
    
def test_prepare_datastreams_request_no_detection_extent():
    root_url = "http://localhost:8080/FROST-Server/v1.0"
    observed_property = "Temperature"

    request = prepare_datastreams_request(root_url, observed_property)

    assert request.startswith(root_url)
    assert observed_property in request
    assert "POLYGON" not in request

def test_prepare_observations_request_latest_true():
    datastream_url = "http://localhost:8080/FROST-Server/v1.0/Datastreams(1)"

    request = prepare_observations_request(datastream_url, latest=True)
    assert request.startswith(datastream_url)
    assert request.endswith("/Observations?$top=1&$orderby=phenomenonTime desc")

def test_prepare_observations_request_latest_false():
    datastream_url = "http://localhost:8080/FROST-Server/v1.0/Datastreams(1)"

    request = prepare_observations_request(datastream_url, latest=False)
    assert request.startswith(datastream_url)
    assert request.endswith("/Observations") 