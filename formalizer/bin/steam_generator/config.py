"""
Configuration file for the steam generator.
"""

from dataclasses import dataclass
from datetime import datetime

@dataclass
class DataStreamerConfig(object):
    """
    Configuration for the data streamer.

    """
    event_slug: str  # url slug for the geoevent
    current_time: datetime = datetime.now()
    expiration_time: datetime = current_time.replace(day=current_time.day+1)
    update_frequency: int = 5000 # in milliseconds
    geometry: str = None
    buffer_distance: float = 0
    

if __name__ == "__main__":
    config = DataStreamerConfig()
    print(config)
    