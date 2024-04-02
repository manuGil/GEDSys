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
    current_time: datetime = datetime.now()
    expiration_time: datetime = current_time.replace(day=current_time.day+1)
    update_frequency: int = 5 # in seconds
    api_root = "http://localhost:8080/FROST-Server/v1.0"

    geometry: str = None
    buffer_distance: float = 0


if __name__ == "__main__":
    config = DataStreamerConfig()
    print(config)
    