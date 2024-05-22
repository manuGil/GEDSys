"""
Filter to select data streams that intersect with a given extent.
"""

from shapely import Polygon, wkt


def is_valid_wkt_polygon(extent: str) -> bool:
    """
    Check if the extent is a valid WKT polygon.

    Parameters
    ----------
    extent : str
        Extent as WKT string.

    Returns
    -------
    bool
        True if valid, False otherwise.
    """
    try:
        polygon = wkt.loads(extent)
        return isinstance(polygon, Polygon)
    except:
        raise ValueError("Invalid WKT polygon extent")


def create_buffer(extent:str, buffer:float) -> str:
    """
    Creates a buffered around the extent.

    Parameters
    ----------
    extent : str
        Polygon as WKT string.
    buffer : float
        Buffer distance.

    Returns
    -------
    str
        Buffered extent as WKT string.
    """

    is_valid_wkt_polygon(extent)
    

    polygon = wkt.loads(extent)
    buffered_poly = polygon.buffer(buffer, join_style="round")
    return buffered_poly.wkt


def prepare_datastreams_request(root_url:str, 
                                              observedProperty:str, 
                                              detection_extent:str=None, 
                                              buffer:float=0) -> str:
    """
    Creates an HTTP request for the SensorThings API that will returns a list of Datastreams (urls) filtered by
    Observed Property and the intersection of Locations of Things with a geograhic extent.

    Parameters
    ----------
    root_url : str
        Root URL to the sensor API.
    observedProperty : str
        Name of Observed property.
    detection extent : str, optional
        Location as WKT string.
    buffer : float, optional
        Buffer around the extent.

    Returns
    -------
    str
        fully qualified HTTP request for the SensorThings API.

    Examples:
    --------
    root_url = "http://localhost:8080/FROST-Server/v1.0"
    detection_extent = "POLYGONs((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48)))"
    observed_property = "Temperature"

    request = prepare_request_observedProperty_location(root_url, observed_property, detection_extent)

    """

    if detection_extent:
        is_valid_wkt_polygon(detection_extent)

    if buffer:    
        detection_extent = create_buffer(detection_extent, buffer)
    
    http_request = "{}/Datastreams/$ref?$expand=ObservedProperty,Thing/Locations&$filter=ObservedProperty/name eq '{}' and geo.intersects(Thing/Locations/location,geography'{}')".format(root_url, observedProperty, detection_extent)

    return http_request


def prepare_observations_request(datastream_url: str, latest: bool=True) -> str:
    """
    Creates an HTTP request for the SensorThings API that will returns a list of Observations (urls) for a given
    Datastream.

    Parameters
    ----------
    datastream_url : str
        URL to the Datastream.
    latest : bool, optional
        If True, only the latest observation will be returned.

    Returns
    -------
    str
        fully qualified HTTP request for the SensorThings API.

    Examples:
    --------
    datastream_url = "http://localhost:8080/FROST-Server/v1.0/Datastreams(1)"

    request = prepare_observations_request(datastream_url)

    """

    if latest:
        http_request = "{}/Observations?$top=1&$orderby=phenomenonTime desc".format(datastream_url)
    else:
        http_request = "{}/Observations".format(datastream_url)

    return http_request




if __name__ == '__main__':
    
    root_url = "http://localhost:8080/FROST-Server/v1.0"
    detection_extent = "POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))"
    observed_property = "Temperature"
    buffer = 0

    request = prepare_datastreams_request (root_url, observed_property, detection_extent, buffer)

    print(request)

    datastream_url = "http://localhost:8080/FROST-Server/v1.0/Datastreams(1)"

    request = prepare_observations_request(datastream_url)

    print(request)


    # location_api = {"@iot.selfLink":"http://localhost:8080/FROST-Server/v1.1/Locations(1)","@iot.id":1,"name":"My Living Room","description":"The living room of Fraunhoferstr. 1","encodingType":"application/vnd.geo+json","location":{"type":"Point","coordinates":[8.4259727,49.015308]},"HistoricalLocations@iot.navigationLink":"http://localhost:8080/FROST-Server/v1.1/Locations(1)/HistoricalLocations","Things@iot.navigationLink":"http://localhost:8080/FROST-Server/v1.1/Locations(1)/Things"}

    # result_time = "2020-01-01T12:00:00Z"
    # result = 25.0
    




