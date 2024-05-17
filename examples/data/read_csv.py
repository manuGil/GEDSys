import pandas as pd
from dataclasses import dataclass
import os
from typing import List

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
    resultTime: str | float | int | bool

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


df  = pd.read_csv('./examples/data/2024_04_NO2.csv', encoding='ISO-8859-1', delimiter=';')


# extract the names of stations > things

stations = df.iloc[:, 5:].columns

station_locations = df.iloc[:, 5:].iloc[1:2]



print(station_locations)


