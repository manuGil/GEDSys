import pandas as pd
from dataclasses import dataclass, asdict
import os
from typing import List
import math

@dataclass
class Location:
    name: str
    description: str
    encodingType: str
    location: dict

@ dataclass
class Sensor:
    name: str
    description: str
    encodingType: str
    metadata: str

@ dataclass
class ObservedProperty:
    name: str
    definition: str
    description: str

@ dataclass
class Observation:
    phenomenonTime: str
    result: str | float | int | bool

@dataclass
class Datastream:
    name: str
    description: str
    observationType: str
    unitOfMeasurement: dict
    Sensor: Sensor
    ObservedProperty: ObservedProperty
    Observations: List[Observation]

@dataclass
class Thing:

    name: str
    description: str
    properties: dict
    Locations: List[Location]
    Datastreams: List[Datastream]

    def toEntity(self):
        return {
            "name": self.name,
            "description": self.description,
            "properties": self.properties,
            "Locations": [location.__dict__ for location in self.Locations],
            "Datastreams": [datastream.__dict__ for datastream in self.Datastreams]
        }


# read the csv fi



df  = pd.read_csv('./examples/data/2024_04_NO2.csv', encoding='ISO-8859-1', delimiter=';')


# extract the names of stations > things

stations = df.iloc[:, 5:] # remove the fris three columns
all_data = df

print(stations["NL10107"].iloc[1])

things = []


for s in stations.columns:

    datastream = Datastream(
        name = "Nitrogen Dioxide in " + stations[s].iloc[1] ,
        description = "The concentration of Nitrogen Dioxide around " + stations[s].iloc[1],
        observationType = "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement",
        unitOfMeasurement = {
            "name": "microgram per cubic meter",
            "symbol": "µg/m³",
            "definition": "https://www.aqua-calc.com/what-is/density/microgram-per-cubic-meter"
        },
        Sensor = Sensor(
            name = "Sensor at " + stations[s].iloc[8],
            description = stations[s].iloc[6],
            encodingType = "text/html",
            metadata = "https://www.luchtmeetnet.nl/informatie/metingen/type--meetstations"
        ),
        ObservedProperty = ObservedProperty(
            name = "NO2",
            definition = "https://www.luchtmeetnet.nl/informatie/componenten/stikstofdioxide-(no%E2%82%82)",
            description = "hourly average in microgram per cubic meter"
        ),
        Observations = []
    )

    coord = stations[s].iloc[2].split(',')
    latitude = float(coord[0][1:])
    longitude = float(coord[1][:-1])

    location = Location(
        name = stations[s].iloc[1],
        description = "The location of the station in " + stations[s].iloc[1],
        encodingType = "application/vnd.geo+json",
        location = {
            "type": "Point",
            "coordinates": [longitude, latitude]
        }
    )

    thing = Thing(
        name = stations[s].iloc[8],
        description = "The air monitoring station " + stations[s].iloc[8],
        properties = {
            "source": "https://www.luchtmeetnet.nl/",
            "type": stations[s].iloc[4],
            "country": "The Netherlands",
        },
        Locations = [location],
        Datastreams = [datastream]
    )

    for i in range(9, len(stations[s])):
        time = all_data["StationsCode"].iloc[i]
        
        _result = stations[s].iloc[i]
        if math.isnan(float(_result)): # skip the empty values
            continue
    
        observation = Observation(
            phenomenonTime = time,  # time without the timezone
            result = float(stations[s].iloc[i])
        )

        i += 1
        datastream.Observations.append(observation)
    

    things.append(thing)

import json
out = json.dumps(asdict(things[0]))
print(out)



