"""
 Stream generator for AirQuality gevent.
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
  detection_extent = "POLYGON ((4.6997419 52.4827406, 5.0308502 52.4865278, 5.0335553 52.2625428, 4.7024470 52.2684941, 4.6997419 52.4827406))"
  srid = 4326
  event_name = 'airquality'
  phenomena = ['PM25']
  buffer = None

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
