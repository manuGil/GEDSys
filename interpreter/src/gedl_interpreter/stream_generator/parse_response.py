"""
Parse the response from from SensorThing API and Siddhi EPE.
"""



{
    "@iot.count": 1,
    "value": [
        {
            "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Datastreams(1)",
            "ObservedProperty": {
                "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/ObservedProperties(1)"
            },
            "Thing": {
                "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Things(1)",
                "Locations@iot.count": 1,
                "Locations": [
                    {
                        "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Locations(1)"
                    }
                ]
            },
            "Observations@iot.count": 6,
            "Observations": [
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(1)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(2)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(3)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(4)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(5)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(6)"
                }
            ]
        }
    ]
}


def parse_response_observedProperty_location(api_response: dict, latest:bool = True) -> dict:
    """
    Parse the response from the SensorThing API (URLs to observations) to extract observations.

    Parameters
    ----------
    api_response : dict
        response from the SensorThing API.
    latest : bool, optional
        If True, return the latest observation, otherwise return all found observations ordered
        from latest to oldest.

    Returns
    -------
    dict
        Dictionary with URLs to observations and location of a Thing with a given observed property.

    Examples
    --------
    """

    # get the latest observation
    if api_response['@iot.count'] == 0:
        print("No observations match the creteria of the API request.")
        return None
    
    if latest:
        # count = api_response['value'][0]['Observations@iot.count'] # the number of observations in the response
        latest_observation = api_response['value'][0]['Observations'][-1]['@iot.selfLink']
     
        # get the location of the thing
        latest_location = api_response['value'][0]['Thing']['Locations'][-1]['@iot.selfLink']

        return {'observations': [latest_observation], 'location': latest_location}
    else:
        # get all observations
        observations = [obs['@iot.selfLink'] for obs in api_response['value'][0]['Observations']]

        # assums that the location of the thing is the same for all observations
        location = api_response['value'][0]['Thing']['Locations'][-1]['@iot.selfLink']

        return {'observations': observations, 'location': location}


if __name__ == '__main__':
    
    dict_response = {
    "@iot.count": 1,
    "value": [
        {
            "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Datastreams(1)",
            "ObservedProperty": {
                "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/ObservedProperties(1)"
            },
            "Thing": {
                "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Things(1)",
                "Locations@iot.count": 1,
                "Locations": [
                    {
                        "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Locations(1)"
                    },
                    {
                        "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Locations(2)"
                    }
                ]
            },
            "Observations@iot.count": 6,
            "Observations": [
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(1)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(2)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(3)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(4)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(5)"
                },
                {
                    "@iot.selfLink": "http://localhost:8080/FROST-Server/v1.0/Observations(6)"
                }
            ]
        }
    ]
    }

    print(parse_response_observedProperty_location(dict_response))