# Development Notes


**TODO:**
- Check how to register siddhiql apps via the api
R:  read notes on siddhi runner repo


# Frost server as docker container
For the sake of testing the language transformation, the demo data that comes with FROST is enough

- TODO: find out if sensor thing api can do coordinates transformation 
    - R. I could not find evidence that the API can do coordinate transformation.


# Language transformation GeDL to Siddhi Streaming SQL

Minimal example of a Siddhi app:

```
@app:name("appname") // is this relevant

@source() // configuration to external  (HTTP), this is fixed in our case 
 @map(type = "json") // this is fix in our case as the sensor thing api enforce json
 define stream testreceiverStream (temperature float, humidity float); // equivalent to datastreams in GeDL

@sink(type = "log", prefix = "LOGGER") // this can be fixed, because it will be send to a push:subscription service (MQTT)
 define stream testforwarderStream (temperature float, humidity float);  // Can the payload be mapped as the properties of the stream? 

@info(name = "testquery") // detection rules
from testreceiverStream select * insert into testforwarderStream; // 
```

### Patterns: a case for realtime applications

https://siddhi.io/en/v5.1/docs/examples/simple-pattern/


# Try a simple app first.


# Sample data:


April 2024, hourly averages for the netherlands.

The website Luchtmeetnet is an initiative of the Ministry of Infrastructure and the Environment, the National Institute of Public Health and the Environment (RIVM), GGD Amsterdam, EPA for the greater Rotterdam area (DCMR), the Province of Limburg, EPA's middle and western Brabant (OMWB) and EPA region Arnhem (ODRA). The website displays the measured air quality on several measuring stations in the Netherlands and the calculated air quality maps.

This API grants direct access to detailed information of the stations and the current measurements made there. For large historical datasets we recommend using the dataportal of RIVM (https://data.rivm.nl/data/luchtmeetnet/) , where measured values ​​(hourly values) are downloadable per year.

Web importer for observations:
https://fraunhoferiosb.github.io/FROST-Server/sensorthingsapi/deploy/2_Importer.html


The station NL10821 was not found in the NO2 stations

Posting sample data to sensorthing api.

Port the first file: 000
Go to the API and record the ids for the following:
- Observed properties (N02, and PM25)
@iot.id:	7, 8
- Sensors (no2, pm25):
@iot.id:	7, 8



Post entities to frost:

```shell
curl -X POST -H "Content-Type: application/json" -d @demoEntities.json http://localhost:8080/FROST-Server/v1.1/Things

# first post
curl -X POST -H "Content-Type: application/json" -d @000thingNL10131.json http://localhost:8080/FROST-Server/v1.1/Things 
```


docker:

Delete all data in container, Remove volume

```shell 
docker volume rm frost-server_postgis_volume
``` 