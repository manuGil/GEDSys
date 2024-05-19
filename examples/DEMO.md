# Demostration of GeDL Version 0.1.0

## Use Case 1:  AirQuality event for PM2.5

Purpose: Detect geographic event (gevent) whenever the concentration of $PM_{2.5}$ is above $15 \mu g /m^{3}$ within an area around Amsterdam between 10:00  between 10 a.m. and 6 p.m. on a particular day.

- Phenomenon: $PM_{2.5}$
- Condition: value is grater than 15
- Aread around Amsterdam (EPSG: 4326):  `POLYGON ((4.6997419 52.4827406, 5.0308502 52.4865278, 5.0335553 52.2625428, 4.7024470 52.2684941, 4.6997419 52.4827406))`
- Day: Saturday 6th April, 2024

#### GeDL

```java
datastream PM25 : measurement ; 
 
  event AirQuality ( PM25 ){ 
    cond PM25 > 15.f <logical operator> <comparison expression>; 
    extent Amsterdam = {  
      feature: "POLYGON ((4.6997419 52.4827406, 5.0308502 52.4865278, 
                5.0335553 52.2625428, 4.7024470 52.2684941, 4.6997419 52.4827406))" ,  
      buffer: <no buffer> 
    } ; 
    <spatial granularity> 
    time window ( "2024-04-06 10:00:00" , "2024-04-06 18:00:00" ); 
  }; 
 
  notification AlertPM25( AirQuality) { 
    [ PM25 ] 
  };
```                                                                                                                                                                                                                     
#### SiddhiQL 

```java
@App:name('AirQuality')
@App:description('A descriptionn of the app')

@source(
  type = 'http',
  receiver.url="http://localhost:8006/airquality-pm25",
  @map(type = 'json')
)
define stream PM25 (
  observedProperty string,
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
  detectionTime string
);

@info(name = 'AirQuality')
from PM25#window.time(10 millisecond)[result > 15.f]
select 'AlertPM25' as notification,
map:create('PM25',
    map:create(
      'observedProperty', PM25.observedProperty,
      'resultTime', PM25.resultTime,
      'result', PM25.result,
      'location', PM25.location
      ) ) as observations,
      time:currentTimestamp() as detectionTime
having time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') >= 
    time:timestampInMilliseconds("2024-04-06 10:00:00", 'yyyy-MM-DD HH:MM:SS') 
    and time:timestampInMilliseconds(detectionTime, 'yyyy-MM-DD HH:MM:SS') <= 
    time:timestampInMilliseconds("2024-04-06 18:00:00", 'yyyy-MM-DD HH:MM:SS')
insert into AlertPM25;                                                            
```

### Python

```python
"""
 Stream generator for AirQualityevent.
"""

import os
from datetime import datetime
from dotenv import load_dotenv
from generator import StreamGenerator, Gevent, SensingService, EventProcessor

def main():
  # loads services settings
  sensingapi = SensigService(root_url=os.getenv("OBSERVATION_API"))
  cep = EventProcessor(events_url=os.getenv("EPE_RECEIVER_API"))

  expiration = datetime.now().replace(hour=datetime.now().hour+1)
  update_frequency = 5 # seconds
  detection_extent = "POLYGON ((4.6997419 52.4827406, 5.0308502 52.4865278, 
                      5.0335553 52.2625428, 4.7024470 52.2684941, 4.6997419 52.4827406))"
  srid = 4326
  event_name = 'airquality'
  phenomena = ['PM25']
  buffer = None

  gevent = Gevent(name=event_name,
    expiration=expiration,
    phenomena=phenomena,
    update_frequency=update_frequency,
    detection_extent=detection_extent,
    buffer_distance=buffer[0]
    )

  stream_generator = StreamGenerator(gevent, sensingapi, cep)
  stream_generator.run()

if __name__ == "__main__":
  main()

```

## Use Case 2:

CONTINUE HERE:

Purpose: Detect geographic event (gevent) whenever the concentration of $PM_{2.5}$ is above $15 \mu g /m^{3}$ within an area around Amsterdam between 10:00  between 10 a.m. and 6 p.m. on a particular day.

- Phenomenon: $PM_{2.5}$
- Condition: value is grater than 15
- Aread around Amsterdam (EPSG: 4326):  `POLYGON ((4.6997419 52.4827406, 5.0308502 52.4865278, 5.0335553 52.2625428, 4.7024470 52.2684941, 4.6997419 52.4827406))`
- Day: Saturday 6th April, 2024




## Other Use Cases

### HotDay

- GeDL

    ```java
    datastream Temperature : measurement ; 
    
    event HotDay ( Temperature ){ 
        cond Temperature > 20.f <logical operator> <comparison expression>; 
        extent city = {  
        feature: 'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))' , 
        srid: 4326, 
        buffer: 0.5f deg 
        } ; 
        <spatial granularity> 
        <detection time> 
    }; 
    
    notification HotDayAlert( HotDay) { 
        [ Temperature ] 
    };                        
    ```

- SiddhiQL App

    ```java
    @App:name('HotDay')
    @App:description('A descriptionn of the app')

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
    detectionTime string
    );
    ```

### Python: GeDL Intepreter

    ```python
    """
    Stream generator for HotDay gevent.
    """

    import os
    from datetime import datetime
    from dotenv import load_dotenv
    from generator import StreamGenerator, Gevent, SensingService, EventProcessor

    def main():
    # loads services settings
    sensingapi = SensigService(root_url=os.getenv("OBSERVATION_API"))
    cep = EventProcessor(events_url=os.getenv("EPE_RECEIVER_API"))

    expiration = datetime.now().replace(hour=datetime.now().hour+1)
    update_frequency = 5 # seconds
    detection_extent = 'POLYGON((3.8 48, 8.9 48.5, 9 54, 9 49.5, 3.8 48))'
    srid = 4326
    event_name = 'hotday'
    phenomena = ['Temperature']
    buffer = (0.5, 'deg')

    gevent = Gevent(name=event_name,
        expiration=expiration,
        phenomena=phenomena,
        update_frequency=update_frequency,
        detection_extent=detection_extent,
        buffer_distance=buffer[0]
        )

    stream_generator = StreamGenerator(gevent, sensingapi, cep)
    stream_generator.run()

    if __name__ == "__main__":
    main()
    ```