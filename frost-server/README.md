# FROST Server

An open source implementation of [OGC SensorThings API](https://www.ogc.org/standard/sensorthings/).

## Installation

The fastest way to deploy the FROST Server is using Docker.

**Requirements:** 

- [Docker compose.](https://docs.docker.com/compose/install/)

1. Follow the instructions in [Docker deployment](https://fraunhoferiosb.github.io/FROST-Server/deployment/docker.html) to install it.
2. You will also need to download the `demoEntities.json` and upload it to your deployment. That file contains sample data. Alternatevely, you can register your own data to the FROST server. See [creating entities](https://fraunhoferiosb.github.io/FROST-Server/sensorthingsapi/deploy/1_CreatingEntities.html) for some examples.


## Quick References

| Action | Reference |
|----------|----------|
| Start the server   | `docker compose up`   |
| Stop the server | ` CTRL + c` |
| Sart the server in detached mode   | `docker compose up --detach`   |
| Stop the server if in detached mode  | `docker compose down`   |

## License and Copyright

The FROST Server is copyrighted by © 2023 Fraunhofer Institut IOSB, Fraunhoferstr. 1, D 76131 Karlsruhe, Germany. And distributed under the [LGPL-3.0 license](https://www.gnu.org/licenses/lgpl-3.0.en.html).

