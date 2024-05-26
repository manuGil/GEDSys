# Siddhi

Siddhi is a Streaming and Complex Event Processing engine that understands Streaming SQL queries in order to capture events from diverse data sources, process them, detect complex conditions, and publish output to various endpoints in real time.

## Installation:

We use the Siddhi Runner distribution as local microservice as part of GEDSys, but other distributions should also work.

**Requirements:** 

- JDK - 8 

1. Download the [Siddhi Runner version 5.1.2](https://siddhi.io/en/v5.1/download/) from the download page.
2. Follow the instructions to [start the Siddhi as local microservice](https://siddhi.io/en/v5.1/docs/siddhi-as-a-local-microservice/).

## Quick References

| Action | Reference |
|----------|----------|
| Start Siddhi runner  | `./bin/runner.sh`   |
| Stop Siddhi runner  | `CTRL + c`   |
| Deploy app via API | `curl -X POST "https://localhost:9443/siddhi-apps" -H "accept: application/json" -H "Content-Type: text/plain" --data-binary @exampleApp.siddhi -u admin:admin -k`   |
| Delete app via API | `curl -X DELETE "http://localhost:9090/siddhi-apps/exampleApp" -H "accept: application/json" -u admin:admin -k`   |
| Post JSON data to App receiver | `curl  -H "Content-Type:application/json" -X POST -d '{"event":{"observedProperty":"Temperature", "resultTime":"2022-03-21T08:12:02.984Z", "result": 15.8, "location":{"xCoord":1.5, "yCoord":3.5} }}' http://localhost:8006/example-temperature`   |


## License and Copyright

Siddhi is copyrighted by ©  2017 WSO2  Inc, and distributed under an [Apache-2.0 license](https://www.apache.org/licenses/LICENSE-2.0).


