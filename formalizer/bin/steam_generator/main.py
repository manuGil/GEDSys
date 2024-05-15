"""
Responsible for handling events and generating data streams
"""



from generator import StreamGenerator, Gevent, SensingService, EventProcessor

from datetime import datetime
from dotenv import load_dotenv
import os


def main():

    load_dotenv("formalizer/bin/config.env") 
    # create request to find things within the extent

    # global settings: registered api endpoints
    sensorthing = SensingService(root_url=os.getenv("OBSERVATION_API"))
    cep = EventProcessor(events_url=os.getenv("EPE_RECEIVER_API"))

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
    expiration = datetime.now().replace(hour=datetime.now().hour+1) # match with detection window
    update_frequency = 5 # seconds
    detection_extent = 'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))'
    srid = 4326
    event_name = 'hotday'
    phenomena = ['Temperature']
    buffer = (0.5, 'deg')

    gevent = Gevent(name=event_name,
    expiration=expiration,
    phenomena=phenomena,
    update_frequency=update_frequency,
    detection_extent=detection_extent,
    buffer_distance=buffer[0]
    )
    
    ###################################################################

    stream_generator = StreamGenerator(gevent, sensorthing, cep)
    stream_generator.run()

if __name__ == "__main__":
    main()
