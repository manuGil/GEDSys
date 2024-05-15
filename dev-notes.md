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
