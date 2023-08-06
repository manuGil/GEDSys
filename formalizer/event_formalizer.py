"""
The formalizer is responsible for the instantiation of geogrphic events.
It initializes the event receivers and the data streamer based on
event definitions.
"""
from dataclasses import dataclass, field
from abc import ABC, abstractmethod
from datetime import datetime
from typing import List, Dict


@dataclass
class CEPEndpoint():
    """
    Represent an endpoint of a CEP processing engine
    """

    host: str
    port: str
    base_url: str = field(init=False)

    def __post_init__(self):
        self.base_url = "{}:{}".format(self.host, self.port)


@dataclass
class Forwarder():
    """
    represents a sink in the CEP engine
    """
    name: str
    type: str = "log"
    prefix: str = "LOGGER"
    variables: Dict = None

    def set_variables(self, **kwargs):
        """
        sets the variables of the receiver
        params:
            kargs: key-value pairs of variable name and type
        """
        self.variables= kwargs

    def get_siddhiql(self) -> str:
        """
        returns the siddhiql for the forwarder (a.k.a. sink)
        params:
            kargs: key-value pairs of variable name and type        
        """
        return f'@sink(type = "{self.type}", prefix = "{self.prefix}")\n define stream {self.name}Stream ({self._parse_kargs()});'

    def _parse_kargs(self) -> str:
        """
        parses the kargs to a string of the from key1, type1, key2, type2, ...
        """
        vars =[f'{k} {v}' for k, v in self.variables.items()]
        return ', '.join(vars)


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
    cep_endpoint: CEPEndpoint
    type:str = "http"
    map_type:str = "json"
    variables: Dict = None
    receiver_url:str = field(init=False)
    
   
    def __post_init__(self):
        self.receiver_url = "{}/{}".format(self.cep_endpoint.base_url, self.name)

    def set_variables(self, **kwargs):
        """
        sets the variables of the receiver
        params:
            kargs: key-value pairs of variable name and type
        """
        self.variables= kwargs

    def get_siddhiql(self) -> str:
        """
        returns the siddhiql for the receiver (a.k.a. source)
        params:
            kargs: key-value pairs of variable name and type    
        """
        return f'@source(type = "{self.type}", receiver.url = "{self.receiver_url}", @map(type = "{self.map_type}"))\n define stream {self.name}Stream ({self._parse_kargs()});' 
    
    def _parse_kargs(self) -> str:
        """
        parses the kargs to a string of the from key1, type1, key2, type2, ...
        """
        vars =[f'{k} {v}' for k, v in self.variables.items()]
        return ', '.join(vars)

@dataclass
class CepQuery():
    """
    class for a CEP query
    """
    name: str
    query: str

    def get_siddhiql(self) -> str:
        """
        returns the siddhiql for the query
        """
        return f'@info(name = "{self.name}")\n{self.query};'


@dataclass
class CepAPP():
    """representation of a CEP application
    
    params:
        name: unique name of the app
        receivers: list of CepHttpReceiver objects
        forwarder: Forwarder object
        query: query for the CEP engine (SiddhiQL)
        description: description of the app
    """
    
    name: str
    receivers: List[CepHttpReceiver]
    forwarder: Forwarder
    query: CepQuery
    description: str = 'App for CEP'

    def save(self, output_path:str=''):
        """
        saves the app to a file
        """

        body = f'@App:name("{self.name}")\n@App:description("{self.description}")\n\n'

        for receiver in self.receivers:
            body += receiver.get_siddhiql() + '\n\n'
        
        body += self.forwarder.get_siddhiql() + '\n\n'
        body += self.query.get_siddhiql() + '\n'

        with open(output_path+f'{self.name}.siddhi', 'w') as f:
            f.write(body)


# TODO: not essential for the first version
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
class EventHandler:
    """
    Keeps track of the events that are instantiated in the formalizer.
    """

    handler_id: str
    status: bool = False
    receiver: List[CepHttpReceiver] = field(default_factory=list)   



if __name__ == "__main__":

    gevent = Gevent("test", "test", "test", datetime.now())

    host = "http://ec2-35-159-4-241.eu-central-1.compute.amazonaws.com"
    port = "8006"
    name = "testreceiver"

    api = CEPEndpoint(host, port)

    print(api)

    receiver = CepHttpReceiver(name, api)
    receiver.set_variables(temperature="float", humidity="float")

    print(receiver.get_siddhiql())

    forwarder = Forwarder("testforwarder")
    forwarder.set_variables(temperature="float", humidity="float")
    print(forwarder.get_siddhiql())

    query = CepQuery("testquery", "from testreceiverStream select * insert into testforwarderStream")
    app = CepAPP("testapp", [receiver], forwarder, query)
    print(app)

    app.save()
