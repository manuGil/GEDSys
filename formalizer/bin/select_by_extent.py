"""
Filter to select data streams that intersect with a given extent.
"""

def define_select_by_extent(root_url:str, detection_extent:str, buffer:float=None) -> str:
    """
    Defines the select by extent filter
    :param root_url: root url to the sensor api
    :param detection_extent: extent as WKT string
    :param buffer: buffer around the extent
    :return: URL for the Sensor API
    """
    # TODO: find out if sensor thing api can do coordinates transformation 
    # TODO: include a buffer around the detection extent

    select_by_extent = root_url + "/Datastreams/$ref?$top=100" + \
                "&$filter=geo.intersects(Things/Locations/location,geography'" + \
                detection_extent + "')" 

    return select_by_extent

if __name__ == '__main__':
    
    root_url = "http://localhost:8080/FROST-Server/v1.0"
    detection_extent = "POLYGON(())"

    print(define_select_by_extent(root_url, detection_extent))
