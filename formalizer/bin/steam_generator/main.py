"""
Responsible for handling events and generating data streams
"""



from generator import StreamGenerator, Gevent, SensorAPI, EventProcessorAPI

from datetime import datetime
from dotenv import load_dotenv
import os


def main():

    load_dotenv("formalizer/bin/config.env") 
    # create request to find things within the extent

        # global settings
    sensorthing = SensorAPI(root_url=os.getenv("SENSOR_API"))
    cep = EventProcessorAPI(root_url=os.getenv("SIDDHI_API"))

    ###################################################################
    ##                  Event Definition                             ##
    ###################################################################
    
    expiration = datetime.now().replace(second=datetime.now().second+10)
    update_frequency = 5
    detection_extent = "POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))"
    event_name = 'hotday'

    gevent = Gevent(name=event_name, 
                    expiration=expiration, 
                    phenomena=['Temperature', 'Relative Humidity'], 
                    update_frequency=update_frequency,
                    detection_extent=detection_extent,
                    buffer_distance=0.5
                    )
    
    ###################################################################

    stream_generator = StreamGenerator(gevent, sensorthing, cep)
    stream_generator.generate()

if __name__ == "__main__":
    main()
