
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# GEDSys

Components for the Geographic Event Detection System. This system implements the [RASCA architecture](https://doi.org/10.3390/s19061372) for event-driven application. Event-driven applications detect the occurrence of relevant geographic events on data streams produced by sensor networks.

## Components

This repository contains source code and references for the following components:

1. GeDL-MPS: a domain specific language for defining geographic events (gevents) implemented in JetBrains MPS.
2. GeDL interpreter: a python package for interpreting gevent definitios written in Python.
3. FROST Server: an implementaton of the SensorThings API.
4. Siddhi runner: a complex event processing engine for the detection of events.

## Installation

Each component have different requirements, therefore we provide separated instructions for them. Refer to the following resources to install and deploy each component:

- [GeDL MPS](./GeDL/README.md)
- [GeDL interpreter](./gedl-interpreter/README.md)
- [FROST Server](./frost-server/README.md)
- [Siddhi runner](./siddhi-runner/README.md)

## Examples

The `examples/data` directory contains contains observations data for the use cases described in the [Demonstration document](./examples/DEMO.md). The JSON files should be [registred to the FROST Server](./frost-server/README.md) *following the ordered specified by the file number*. 

The following examples are provided:

- [AirQuality Gevent for particulate matter ](./examples/DEMO.md#use-case-1--airquality-gevent-for)
- [AirQuality Gevent for particulate matter and NOx](./examples/DEMO.md#use-case-2-airquality-gevent-for--and)
- [Other Use Cases](./examples/DEMO.md#other-use-cases)

### Demonstration

Refere to the Quick Introduction video bellow:

[![GEDL DEMO VIDEO](https://img.youtube.com/vi/GbzLG-fBTn8/0.jpg)](https://www.youtube.com/watch?v=GbzLG-fBTn8)

## Copyright and License

&copy; 2024 Manuel G. Garcia, Enschede, The Netherlands. 

The GEDSys software is distributted under a [MIT License](./LICENSE), unless indicated otherwise.

## Citation

Please cite this software as follows:

Garcia Alvarez, M. G. (2024). Geographic Event Detection System (Version 2.0.0-beta.1) [Computer software]. https://github.com/manuGil/GEDsys

 
