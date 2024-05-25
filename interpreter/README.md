# GEDL Interpreter

A Python package responsible for interpreting event definitions (source code provided by MPS), and generating API call to the FROST-Server and Siddhi CEP. APIs of the FROST-Server and Siddhi CEP are registered to this component for streaming observations from FROST-Server to Siddhi CEP.

## Installation

**Requirements**
- Python >= 3.11
- An implementation for the SensorThingAPI. See [FROST Server](../frost-server/README.md)
- [Siddhi Runner](../siddhi-runner/README.md)

Intall the `geld-interpreter` component on a python environment using `pip`. While at the `gedl-interpreter` directory, run:

```shell
pip install .
```

## Registering Services

Before the GeDL-Interpreter can stream observations, the FROST-Server and Siddhi CEP server must be registered by setting a `config.env` file with the following environment variables. Values should be updated to reflect your set up.

```shell
OBSERVATION_API=http://localhost:8080/FROST-Server/v1.1 # Root URL FROST-Server api
EPE_RECEIVER_API=http://localhost:8006 # Siddhi's HTTP interface
EPE_DEPLOYMENT_API='' # Unused in current version
```

> MPS generated Python code should be able to find the `config.env`, otherwise steaming will failed. Update this line in the Python code if necessary: `generator.load_config('./config.env')`.

## Copyright

&copy; 2024 Manuel G. Garcia, Enschede, The Netherlands. 
