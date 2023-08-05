"""
Event reciever for CEP
"""


class CEPHTTPReceiver:
    """
    HTTP receiver for CEP engine

    params:
        name: unique name of the receiver
        cepe_url: URL of the CEP engine, including port. Exampe: http://localhost:9763
    """

    def __init__(self, name:str, cepe_url:str):
        self.name = name
        self.cepe_url = cepe_url
        self._set_receiver_url()
        self.type = "http"
        self.map_type = "json"
        

    def _set_receiver_url(self):
        """
        Set the receiver url
        """
        self.receiver_url = "{}/{}".format(self.cepe_url, self.name)


if __name__ == "__main__":
    url = "http://localhost:9763"
    name = "test"

    receiver = CEPHTTPReceiver(name, url)
    print(receiver.receiver_url)