
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# GEDSys

Component for the Geographic Event Detection System. This system implements the [RASCA architecture](https://doi.org/10.3390/s19061372) for the implementation of event-driven application. EEvent-driven applications detect the occurrence of relevant geographic events on data streams produced by sensor networks.


## Components

This repository contains source code for the following components:

1. GeDL-MPS: a domain specific language for defining geographic events implemented in JetBrains MPS.
2. GeDL interpreter: a python package for interpreting event definitios and converting them into Python and SiddhiQL code.
3. FROST Server: an implmentaton of the SensorThings API.
4. Siddhi runner: a complex event processing engine for the detection of events.

## Installation

Each of the component have different requirements, therefore we provide separated instruction for each of them. Refere to the following resources to install and deploy each component:

- [GeDL MPS](./GeDL/README.md)
- [GeDL interpreter](./gedl-interpreter/README.md)
- [FROST Server](./frost-server/README.md)
- [Siddhi runner](./siddhi-runner/README.md)


## Copyright

&copy; 2024 Manuel G. Garcia, Enschede, The Netherlands. 

## Citation

Please cite this software as follows:

Garcia Alvarez, M. G. (2024). Geographic Event Detection System (Version 2.0.0-beta.1) [Computer software]. https://github.com/manuGil/GEDsys


