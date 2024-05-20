"""
Parsers responses from SensorThing API
"""


def parse_response_observations(observations_response: dict) -> list:
    """
    Parse the response from the SensorThing API (URLs to observations) to extract observations.

    Parameters
    ----------
    observations_response : dict (requests.Response.json())
        Response from the SensorThing API containing the URLs to the observations.

    Returns
    -------
    dict
        List of observations objects (JSON objects).

    Examples
    --------
    """

    # get the latest observation
    if observations_response['Observations@iot.count'] == 0:
        print("No observations match the creteria of the API request.")
        return None
    
    observations = [] # obsevaton object
    
    for obs in observations_response['Observations']:
        observations.append(obs)

    return observations


if __name__ == '__main__':
    
    dict_response = {"@iot.selfLink":"http://localhost:8080/FROST-Server/v1.1/Datastreams(73)","@iot.id":73,"name":"Temperature Living Room","description":"The temperature in my living room","observationType":"http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement","unitOfMeasurement":{"name":"Centigrade","symbol":"C","definition":"http://www.qudt.org/qudt/owl/1.0.0/unit/Instances.html#DegreeCentigrade"},"observedArea":{"type":"Point","coordinates":[8.4259727,49.015308]},"phenomenonTime":"2019-03-14T10:00:00Z/2019-03-14T10:05:00Z","Observations@iot.count":6,"Observations":[{"@iot.selfLink":"http://localhost:8080/FROST-Server/v1.1/Observations(50353)","@iot.id":50353,"phenomenonTime":"2019-03-14T10:00:00Z","resultTime":None,"result":21.0},{"@iot.selfLink":"http://localhost:8080/FROST-Server/v1.1/Observations(50354)","@iot.id":50354,"phenomenonTime":"2019-03-14T10:01:00Z","resultTime":None,"result":21.1},{"@iot.selfLink":"http://localhost:8080/FROST-Server/v1.1/Observations(50355)","@iot.id":50355,"phenomenonTime":"2019-03-14T10:02:00Z","resultTime":None,"result":19.0},{"@iot.selfLink":"http://localhost:8080/FROST-Server/v1.1/Observations(50356)","@iot.id":50356,"phenomenonTime":"2019-03-14T10:03:00Z","resultTime":None,"result":19.1},{"@iot.selfLink":"http://localhost:8080/FROST-Server/v1.1/Observations(50357)","@iot.id":50357,"phenomenonTime":"2019-03-14T10:04:00Z","resultTime":None,"result":19.2},{"@iot.selfLink":"http://localhost:8080/FROST-Server/v1.1/Observations(50358)","@iot.id":50358,"phenomenonTime":"2019-03-14T10:05:00Z","resultTime":None,"result":20.0}],"ObservedProperty@iot.navigationLink":"http://localhost:8080/FROST-Server/v1.1/Datastreams(73)/ObservedProperty","Sensor@iot.navigationLink":"http://localhost:8080/FROST-Server/v1.1/Datastreams(73)/Sensor","Thing@iot.navigationLink":"http://localhost:8080/FROST-Server/v1.1/Datastreams(73)/Thing","Observations@iot.navigationLink":"http://localhost:8080/FROST-Server/v1.1/Datastreams(73)/Observations"}

    print(parse_response_observations(dict_response))