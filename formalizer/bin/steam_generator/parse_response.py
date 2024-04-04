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


def parse_response_obsservedProperty_location(dict_response: dict) -> dict:
    """
    Parse the response from the SensorThing API to get the latest observation of a thing with a given observed property.

    Parameters
    ----------
    dict_response : dict
        response from the SensorThing API.

    Returns
    -------
    dict
        Dictionary with the URL of the latest observation and location of a thing with a given observed property.

    Examples
    --------
    """

    # get the latest observation
    if dict_response['@iot.count'] == 0:
        print("No observations that match the creteria were found.")
        return None
    else:
        latest_observation = dict_response['value'][0]['Observations'][-1]['@iot.selfLink']

        # get the location of the thing
        location = dict_response['value'][0]['Thing']['Locations'][-1]['@iot.selfLink']

        return {'latest_observation': latest_observation, 'location': location}


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

    print(parse_response_obsservedProperty_location(dict_response))