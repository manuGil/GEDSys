"""
Responsible for handling events and generating data streams
"""

import generator

from datetime import datetime
from dotenv import load_dotenv
import os


def main():

    # load_dotenv("gedl-interpreter/config.env") 
    # create request to find things within the extent

    # global settings: registered api endpoints
    sensingapi = generator.SensingService(root_url=os.getenv("OBSERVATION_API"))
    cep = generator.EventProcessor(events_url=os.getenv("EPE_RECEIVER_API"))

    observation_api = os.getenv("OBSERVATION_API")
    print(os.getenv("OBSERVATION_API"))

    ###################################################################
    ##                  Event Definition                             ##
    ###################################################################
    
    # expiration = datetime.now().replace(second=datetime.now().second+10) # match with detection window
    # update_frequency = 5 # seconds
    # detection_extent = "POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))"
    # event_name = 'hotday'
    # buffer = (0.5, 'degree')

    # # event definition
    # gevent = Gevent(name=event_name, 
    #                 expiration=expiration, 
    #                 phenomena=['Temperature'], 
    #                 update_frequency=update_frequency,
    #                 detection_extent=detection_extent,
    #                 buffer_distance=buffer[0]
    #                 )

    # expiration = None # most provide a value, use a 1 day default for this prototype
    
    # this works
    # TODO: test two phenomena
    # TODO: develop demos based on the examples in chapter 4.
    
    expiration = datetime.now().replace(hour=datetime.now().hour+1)
    update_frequency = 5 # seconds
    detection_extent = 'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))'
    srid = 4326
    event_name = 'hotday'
    phenomena = ['Temperature']
    buffer = (0.5, 'deg')

    gevent = generator.Gevent(name=event_name,
        expiration=expiration,
        phenomena=phenomena,
        update_frequency=update_frequency,
        detection_extent=detection_extent,
        buffer_distance=buffer[0]
        )

    stream_generator = generator.StreamGenerator(gevent, sensingapi, cep)
    stream_generator.run()

if __name__ == "__main__":
    main()
