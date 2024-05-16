# GEDL Interpreter

A Python package responsible for interpreting event definitions (source code provided by MPS), and generating API call to the FROST-Server and Siddhi CEP. APIs of the FROST-Server and Siddhi CEP are registered in this component for streaming observations from FROST-Server to Siddhi CEP based on data requirements defined by event definitions. 

## Installation

**Requirements**
- Python >= 3.11
- An implementation for the SensorThingAPI. See [FROST Server](../frost-server/README.md)
- [Siddhi Runner](../siddhi-runner/README.md)

Intall the `geld-interpreter` component on a python environment using `pip`. While at the `gedl-interpreter` directory, run:

```shell
pip install .
```

## Copyright

&copy; 2024 Manuel G. Garcia, Enschede, The Netherlands. 
