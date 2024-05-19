"""
 Stream generator for HotDay gevent.
"""

import os
from datetime import datetime
from dotenv import load_dotenv
from generator import StreamGenerator, Gevent, SensingService, EventProcessor

def main():
  # loads services settings
  sensingapi = SensigService(root_url=os.getenv("OBSERVATION_API"))
  cep = EventProcessor(events_url=os.getenv("EPE_RECEIVER_API"))

  expiration = datetime.now().replace(hour=datetime.now().hour+1)
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

  stream_generator = StreamGenerator(gevent, sensingapi, cep)
  stream_generator.run()

if __name__ == "__main__":
  main()
