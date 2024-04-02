"""
Responsible for streaming observations from the SensorThing
API to the EPE.

- Shall apply detection rules related to detection extent (extent and buffer)
- Shall send the latest observation for all things within an extent to EPE, continously
- Shall not send the same observation of thing twice while running.
- Shall create data streamer for each phenomenon declared in a geoevent.
- Shall read data streamer configuraton from <geoevent-name>.py
"""

from prepare_request import request_things_by_extent
import requests


def main():
    
    # create request to find things within the extent
    api_root = "http://localhost:8080/FROST-Server/v1.0"
    geometry = 'POLYGON((-4 42, -3.8 43.5, 1 44, 1 42.5, -4 42))'
    buffer_distance = 0.5
    
    return request_things_by_extent(api_root, geometry, buffer_distance)


if __name__ == "__main__":
    print(main())