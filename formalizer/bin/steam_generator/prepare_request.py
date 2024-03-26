"""
Filter to select data streams that intersect with a given extent.
"""

from shapely import Polygon, wkt


def create_buffered(extent:str, buffer:float) -> str:
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
            return False

    if not is_valid_wkt_polygon(extent):
        raise ValueError("Invalid WKT polygon extent")

    polygon = wkt.loads(extent)
    buffered_poly = polygon.buffer(buffer,join_style="round")
    return buffered_poly.wkt


def request_things_by_extent(root_url:str, detection_extent:str, buffer:float=None) -> str:
    """
    Defines the select by extent filter.

    Parameters
    ----------
    root_url : str
        Root URL to the sensor API.
    detection_extent : str
        Extent as WKT string.
    buffer : float, optional
        Buffer around the extent.

    Returns
    -------
    str
        URL for the SensorThings API.
    """
    # TODO: find out if sensor thing api can do coordinates transformation 
    # R. I could not find evidence that the API can do coordinate transformation.
    # TODO: include a buffer around the detection extent. R. No apply buffer before forming
    # request, and provide new polygon with buffer to the request.

    if buffer:
        detection_extent = create_buffered(detection_extent, buffer)

    select_by_extent = root_url + "/Datastreams/$ref?$top=100" + \
                "&$filter=geo.intersects(Things/Locations/location,geography'" + \
                detection_extent + "')" 

    return select_by_extent


if __name__ == '__main__':
    
    root_url = "http://localhost:8080/FROST-Server/v1.0"
    detection_extent = "POLYGON((-4 42, -3.8 43.5, 1 44, 1 42.5, -4 42))"
    # detection_extent = "LINESTRING (30 10, 10 30, 40 40)"

    print(request_things_by_extent(root_url, detection_extent, buffer=0.1))

    # buffered_extent = create_buffered(detection_extent, 0.1)
    # print(buffered_extent)
