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
    init_time: datetime = datetime.now()
    expiration_time: datetime = init_time.replace(day=init_time.day+1)
    update_frequency: int = 5000 # in milliseconds
    geometry: str = None
    buffer_distance: float = 0
    

if __name__ == "__main__":
    config = DataStreamerConfig()
    print(config)
    