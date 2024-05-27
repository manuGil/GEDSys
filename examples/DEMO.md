# Demostration of GeDL Version 0.1.0

These are some examples of how to use GeDL to detect geographic events in GEDSys.

## Use Case 1:  AirQuality Gevent for $PM_{2.5}$ 

Purpose: Detect geographic event (gevent) whenever the concentration of $PM_{2.5}$ is above $15 \mu g /m^{3}$ within an area around Den Haag and Rotterdam between 08:00 and 20:00 hrs. on the 4th of April 2024.

- Phenomenon: $PM_{2.5}$ 
- Condition: observed value is grater than 15.00
- Detection extent (Area around Den Haag and Rotterdam, EPSG: 4326):  `POLYGON ((4.1953137 52.1272725, 4.6024625 52.1251159, 4.6023871 51.8061603, 4.1949516 51.8056937, 4.1953137 52.1272725))`
- Detection time: 4th April 2024, 08:00 - 20:00

#### GeDL

Event definition using GeDL.

```java
datastream PM25 : measurement ; 
 
  event AirQuality ( PM25 ){ 
    cond PM25 > 15.f ; 
    extent DenHaagRotterdam = {  
      feature: "POLYGON ((4.1953137 52.1272725, 4.6024625 52.1251159, 4.6023871 51.8061603, 
                4.1949516 51.8056937, 4.1953137 52.1272725))",
      srid: 4326,
      buffer: <no buffer> 
    } ; 
    time window ( "2024-04-04 08:00:00" , "2024-04-04 20:00:00" ); 
  }; 
 
  notification AlertPM25( AirQuality) { 
    [ PM25 ] 
  };
```

> Notice the line `cond PM25 > 15.f;`. The `f` is an artifact inherited from Java which indicates that the data type is a floating point number (a decimal number).
                                                                                                                                                            
#### SiddhiQL 

Generated source code in SiddhiQL for the Event Processing Engine.

```java
@App:name('AirQuality')
@App:description('A description of the app')

@source(
  type = 'http',
  receiver.url="http://localhost:8006/airquality-pm25",
  @map(type = 'json')
)
define stream PM25 (
  observedProperty string,
  phenomenonTime string,
  resultTime string,
  result double,
  location object
);

@sink(
  type = 'log',
  @map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')
)
define stream AlertPM25 (
  notification string,
  observations object,
  detectionTime string,
  observationTime long
);

@info(name = 'AirQuality')
from PM25#window.time(10 millisecond)[result > 15.f]
select 'AlertPM25' as notification,
map:create('PM25',
    map:create(
      'observedProperty', PM25.observedProperty,
      'phenomenonTime', PM25.phenomenonTime,
      'resultTime', PM25.resultTime,
      'result', PM25.result,
      'location', PM25.location
) ) as observations,
time:currentTimestamp() as detectionTime,
time:timestampInMilliseconds(PM25.phenomenonTime, "yyyy-MM-dd'T'HH:mm:ss'Z'") as observationTime
having (observationTime >= time:timestampInMilliseconds("2024-04-04 10:00:00", "yyyy-MM-dd HH:mm:ss")) and 
  (observationTime <= time:timestampInMilliseconds("2024-04-04 20:00:00", "yyyy-MM-dd HH:mm:ss"))
insert into AlertPM25;                                                      
```

#### Python

Generated source code in Python for the GeDL-Interpreter.

```python
"""
 Stream generator for AirQuality gevent.
"""

import os
from datetime import datetime, timedelta
from dotenv import load_dotenv
import gedl_interpreter.stream_generator.generator as  generator

def main():
  # loads services settings
  generator.load_config('./config.env') # set path to config file
  sensingapi = generator.SensingService(root_url=os.getenv("OBSERVATION_API"))
  cep = generator.EventProcessor(events_url=os.getenv("EPE_RECEIVER_API"))

  expiration = datetime.now() + timedelta(hours=1)
  update_frequency = 5 # seconds
  detection_extent = "POLYGON ((4.1953137 52.1272725, 4.6024625 52.1251159, 4.6023871 51.8061603, 4.1949516 51.8056937, 4.1953137 52.1272725))"
  srid = 4326
  event_name = 'airquality'
  phenomena = ['PM25']
  buffer = None

  gevent = generator.Gevent(name=event_name,
    expiration=expiration,
    phenomena=phenomena,
    update_frequency=update_frequency,
    detection_extent=detection_extent,
    buffer_distance=buffer
    )

  stream_generator = generator.StreamGenerator(gevent, sensingapi, cep)
  stream_generator.run()

if __name__ == "__main__":
  main()
```

#### Example Notification Message

```shell
AirQuality : AlertPM25 : 
{
  "gevent": {
    "event": {
      "notification": "AlertPM25",
      "observations": {
        "PM25": {
          "result": 17.383,
          "observedProperty": "PM25",
          "phenomenonTime": "2024-04-04T17:00:00Z",
          "location": {
            "name": "Den Haag-Neherkade",
            "geojson": {
              "type": "Point",
              "coordinates": [
                4.318551,
                52.062537
              ]
            }
          }
        }
      },
      "detectionTime": "2024-05-21 20:51:45",
      "observationTime": 1712242800000
    }
  }
}
```

## Use Case 2: AirQuality Gevent for $PM_{2.5}$ and $NO_{2}$


Purpose: Detect a geographic event (gevent) when the concentrations of $PM_{2.5}$ and $NO_2$ 
are  $15 \mu g /m^{3}$ or more and $30 \mu g /m^{3}$ or more, respectively, if within 60 minutes of each other; around Den Haag and Rotterdam.

- Phenomena: $PM_{2.5}$ and $NO_2$
- Condition: $PM_{2.5}$ is grater or equal to 15.00, and $NO_2$ is grater or equal to 30.00
- Detection extent (Area around Den Haag and Rotterdam, EPSG: 4326):  `POLYGON ((4.1953137 52.1272725, 4.6024625 52.1251159, 4.6023871 51.8061603, 4.1949516 51.8056937, 4.1953137 52.1272725))`
- Detection time: the duration between $PM_{25}$ and $NO_2$ is within 60 minutes

#### GeDL
Event definition using GeDL.

```java
datastream PM25 : measurement ;
datastream NO2 : measurement ;  
 
  event AirQualityMultiple ( PM25, NO2 ){ 
    cond PM25 >= 15.f && NO2 >= 30.f; 
    extent DenHaagRotterdam = {  
      feature: "POLYGON ((4.1953137 52.1272725, 4.6024625 52.1251159, 4.6023871 51.8061603, 4.1949516 51.8056937, 4.1953137 52.1272725))" ,  
      srid: 4326,
      buffer: <no buffer> 
    } ; 
    <spatial granularity> 
    time duration ( 60 min ); 
  }; 
 
  notification AirQualityAlert( AirQualityMultiple) { 
    [ PM25, NO2 ] 
  }; 
```


#### SiddhiQL 
Generated source code in SiddhiQL for the Event Processing Engine.

```java
@App:name('AirQualityMultiple')
@App:description('A description of the app')

@source(
  type = 'http',
  receiver.url="http://localhost:8006/airqualitymultiple-pm25",
  @map(type = 'json')
)
define stream PM25 (
  observedProperty string,
  phenomenonTime string,
  resultTime string,
  result double,
  location object
);

@source(
  type = 'http',
  receiver.url="http://localhost:8006/airqualitymultiple-no2",
  @map(type = 'json')
)
define stream NO2 (
  observedProperty string,
  phenomenonTime string,
  resultTime string,
  result double,
  location object
);

@sink(
  type = 'log',
  @map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')
)
define stream AirQualityAlert (
  notification string,
  observations object,
  detectionTime string,
  observationTime long
);

@info(name = 'AirQualityMultiple')
from every PM25[result >= 15.f], NO2[result >= 30.f] within 60 min
select 'AirQualityAlert' as notification,
map:create('PM25',
    map:create(
      'observedProperty', PM25.observedProperty,
      'phenomenonTime', PM25.phenomenonTime,
      'resultTime', PM25.resultTime,
      'result', PM25.result,
      'location', PM25.location
), 'NO2',
      map:create(
        'observedProperty', NO2.observedProperty,
        'phenomenonTime', NO2.phenomenonTime,
        'resultTime', NO2.resultTime,
        'result', NO2.result,
        'location', NO2.location
) ) as observations,
time:currentTimestamp() as detectionTime,
time:timestampInMilliseconds(PM25.phenomenonTime, "yyyy-MM-dd'T'HH:mm:ss'Z'") as observationTime
insert into AirQualityAlert;
```

#### Python
Generated source code in Python for the GeDL-Interpreter.

```python
"""
 Stream generator for AirQualityMultiple gevent.
"""

import os
from datetime import datetime, timedelta
from dotenv import load_dotenv
import gedl_interpreter.stream_generator.generator as  generator

def main():
  # loads services settings
  generator.load_config('./config.env') # set path to config file
  sensingapi = generator.SensingService(root_url=os.getenv("OBSERVATION_API"))
  cep = generator.EventProcessor(events_url=os.getenv("EPE_RECEIVER_API"))

  expiration = datetime.now() + timedelta(hours=1)
  update_frequency = 5 # seconds
  detection_extent = "POLYGON ((4.1953137 52.1272725, 4.6024625 52.1251159, 4.6023871 51.8061603, 4.1949516 51.8056937, 4.1953137 52.1272725))"
  srid = 4326
  event_name = 'airqualitymultiple'
  phenomena = ['PM25', 'NO2']
  buffer = None

  gevent = generator.Gevent(name=event_name,
    expiration=expiration,
    phenomena=phenomena,
    update_frequency=update_frequency,
    detection_extent=detection_extent,
    buffer_distance=buffer
    )

  stream_generator = generator.StreamGenerator(gevent, sensingapi, cep)
  stream_generator.run()

if __name__ == "__main__":
  main()
```

#### Example Notification Message

  ```shell
  AirQualityMultiple: AirQualityAlert:         
  {
    "gevent": {
      "event": {
        "notification": "AirQualityAlert",
        "observations": {
          "NO2": {
            "result": 30.82,
            "observedProperty": "NO2",
            "phenomenonTime": "2024-04-30T23:00:00Z",
            "location": {
              "name": "Den Haag-Rebecquestraat",
              "geojson": {
                "type": "Point",
                "coordinates": [
                  4.289185,
                  52.077148
                ]
              }
            }
          },
          "PM25": {
            "result": 83.84,
            "observedProperty": "NO2",
            "phenomenonTime": "2024-04-30T23:00:00Z",
            "location": {
              "name": "Vlaardingen-Riouwlaan",
              "geojson": {
                "type": "Point",
                "coordinates": [
                  4.32943,
                  51.914883
                ]
              }
            }
          }
        },
        "detectionTime": "2024-05-22 12:33:30",
        "observationTime": 1714510800000
      }
    }
  }
```

## Other Use Cases

### HotDay Gevent

Purpose: A hot (or warm) day. Detect a geographic event (gevent) whenever the Temperature is above $20 \degree C$ within a geographic area extended by spatial buffer of 0.015 degrees (~1 Km).

- Phenomenon: Temperature
- Condition: value is grater than 20
- Detection Extent (Area in Karlsruhe, Germany, EPSG: 4326):  `'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))'`
  - Buffer (EPSG: 4326): `0.015` degrees.
- Detection time: anytime

#### GeDL

Event definition using GeDL.

```java
datastream Temperature : measurement ; 

event HotDay ( Temperature ){ 
    cond Temperature > 20.f ; 
    extent city = {  
    feature: 'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))', 
    srid: 4326, 
    buffer: 0.015f deg 
    } ; 
}; 

notification HotDayAlert( HotDay) { 
    [ Temperature ] 
};                        
```

#### SiddhiQL 

Generated source code in SiddhiQL for the Event Processing Engine.

```java
 @App:name('HotDay')
@App:description('A description of the app')

@source(
  type = 'http',
  receiver.url="http://localhost:8006/hotday-temperature",
  @map(type = 'json')
)
define stream Temperature (
  observedProperty string,
  phenomenonTime string,
  resultTime string,
  result double,
  location object
);

@sink(
  type = 'log',
  @map(type = 'json', validate.json = 'true', enclosing.element = '$.gevent')
)
define stream HotDayAlert (
  notification string,
  observations object,
  detectionTime string,
  observationTime long
);

@info(name = 'HotDay')
from Temperature[result > 20.f]
select 'HotDayAlert' as notification,
map:create('Temperature',
    map:create(
      'observedProperty', Temperature.observedProperty,
      'phenomenonTime', Temperature.phenomenonTime,
      'resultTime', Temperature.resultTime,
      'result', Temperature.result,
      'location', Temperature.location
) ) as observations,
time:currentTimestamp() as detectionTime,
time:timestampInMilliseconds(PM25.phenomenonTime, "yyyy-MM-dd'T'HH:mm:ss'Z'") as observationTime
insert into HotDayAlert;
```

#### Python
Generated source code in Python for the GeDL-Interpreter.

```python
"""
 Stream generator for HotDay gevent.
"""

import os
from datetime import datetime, timedelta
from dotenv import load_dotenv
import gedl_interpreter.stream_generator.generator as  generator

def main():
  # loads services settings
  generator.load_config('./config.env') # set path to config file
  sensingapi = generator.SensingService(root_url=os.getenv("OBSERVATION_API"))
  cep = generator.EventProcessor(events_url=os.getenv("EPE_RECEIVER_API"))

  expiration = datetime.now() + timedelta(hours=1)
  update_frequency = 5 # seconds
  detection_extent = 'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))'
  srid = 4326
  event_name = 'hotday'
  phenomena = ['Temperature']
  buffer = (0.015, 'deg')

  gevent = generator.Gevent(name=event_name,
    expiration=expiration,
    phenomena=phenomena,
    update_frequency=update_frequency,
    detection_extent=detection_extent,
    buffer_distance=buffer[0]
    )

  stream_generator = generator.StreamGenerator(gevent, sensingapi, cep)
  stream_generator.run()

if __name__ == "__main__":
  main()
```

#### Example Notification Message

```shell
 HotDay : HotDayAlert : 
{
  "gevent": {
    "event": {
      "notification": "HotDayAlert",
      "observations": {
        "Temperature": {
          "result": 21.0,
          "observedProperty": "Temperature",
          "phenomenonTime": "2019-03-14T10:00:00Z",
          "location": {
            "name": "My Living Room",
            "geojson": {
              "type": "Point",
              "coordinates": [
                8.4259727,
                49.015308
              ]
            }
          }
        }
      },
      "detectionTime": "2024-05-22 12:52:09"
    }
  }
}
```
