"""
The formalizer is responsible for the instantiation of geogrphic events.
It initializes the event receivers and the data streamer based on
event definitions.
"""
from dataclasses import dataclass, field
from abc import ABC, abstractmethod
from datetime import datetime
from typing import List, Dict


class CepInterface(ABC):
    """
    API for CEP applications
    """
    def __init__(self, host: str, port: int):
        self.host = host
        self.port = port

    def get_host(self):
        return self.host
    
    def get_port(self):
        return self.port
    
    def get_url(self):
        return "{}:{}".format(self.host, self.port)


@dataclass
class CepAPP():
    """representation of a CEP application"""
    
    name: str
    url: str
    status: bool = False

    def __post_init__(self):
        self.url = "{}/{}".format(self.url, self.name)



@dataclass
class DataStreamer(object):
    """
    Controls the flow of data from the sensor api to the event receivers.
    The data streamer collects data from the sensor api and sends it to 
    event receivers.
    """

    expiration_data: str
    update_frequency: int


@dataclass
class Gevent():
    """
    Class for geographic event definition
    """

    event_id: str
    name: str
    definition: str
    expiration_date: datetime
    phenomena: Dict = field(init=False)

    def __post_init__(self):
        """
        add phenomena as attribute
        """
        self.phenomena = self._get_phenomena()

    def _get_phenomena(self) -> Dict:
        """
        extracts phenomena names from the event definition

        returns:
            dict of phenomena names and their data types.
            Example: {"temperature": "float"}
        """
        pass
        


@dataclass
class CepHttpReceiver:
    """
    class for HTTP receiver for the Siddhi CEP engine

    params:
        name: unique name of the receiver
        cepe_url: URL of the CEP engine, including port. Exampe: http://localhost:9763
        type: type of the receiver. Default: http
        map_type: expected data format. Default: json
    """

    name:str
    cepe_url:str
    type:str = "http"
    map_type:str = "json"
    receiver_url:str = field(init=False)
        
    def __post_init__(self):
        self.receiver_url = "{}/{}".format(self.cepe_url, self.name)

    def get_siddhiql(self, event: Gevent) -> str:
        """
        returns the siddhiql for the receiver (a.k.a. source)
        """
        return f'@source(type = "{self.type}", receiver.url = "{self.receiver_url}", @map(type = "{self.map_type}"))\n define stream {self.name}Stream {event.get_atributes()};' 
    

@dataclass
class EventHandler:
    """
    Keeps track of the events that are instantiated in the formalizer.
    """

    handler_id: str
    status: bool = False
    receiver: List[CepHttpReceiver] = field(default_factory=list)   



if __name__ == "__main__":

    gevent = Gevent("test", "test", "test", datetime.now())

    url = "http://localhost:9763"
    name = "teststream"

    receiver = CepHttpReceiver(name, url)
    print(receiver.receiver_url)
    