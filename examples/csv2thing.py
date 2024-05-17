"""
Convert the csv files from www.luchtmeetnet.nl to the Things for the
Sensorthings API.
"""

import pandas as pd
import math
import json
from dataclasses import dataclass, asdict
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




def main():


    df_no2  = pd.read_csv('./examples/data/2024_04_NO2.csv', encoding='ISO-8859-1', delimiter=';')
    df_pm25  = pd.read_csv('./examples/data/2024_04_PM25.csv', encoding='ISO-8859-1', delimiter=';')


    # extract the names of stations > things

    stations_no2 = df_no2.iloc[:, 5:] # remove the fris three columns
    no2_data = df_no2

    stations_pm25 = df_pm25.iloc[:, 5:] # remove the fris three columns
    pm25_data = df_pm25


    things = []

    # Processs NO2 file
    for s in stations_no2.columns:

        datastream = Datastream(
            name = "Nitrogen Dioxide in " + stations_no2[s].iloc[1] ,
            description = "The concentration of Nitrogen Dioxide around " + stations_no2[s].iloc[1],
            observationType = "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement",
            unitOfMeasurement = {
                "name": "microgram per cubic meter",
                "symbol": "µg/m³",
                "definition": "https://www.aqua-calc.com/what-is/density/microgram-per-cubic-meter"
            },
            Sensor = Sensor(
                name = stations_no2[s].iloc[8] + "/NO2",
                description = stations_no2[s].iloc[6],
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

        coord = stations_no2[s].iloc[2].split(',')
        latitude = float(coord[0][1:])
        longitude = float(coord[1][:-1])

        location = Location(
            name = stations_no2[s].iloc[1],
            description = "The location of the station in " + stations_no2[s].iloc[1],
            encodingType = "application/vnd.geo+json",
            location = {
                "type": "Point",
                "coordinates": [longitude, latitude]
            }
        )

        thing = Thing(
            name = stations_no2[s].iloc[8],
            description = "Monitoring station " + stations_no2[s].iloc[8],
            properties = {
                "source": "https://data.rivm.nl/data/luchtmeetnet",
                "type": stations_no2[s].iloc[4],
                "country": "The Netherlands",
            },
            Locations = [location],
            Datastreams= [datastream]
        )


        # add the observations
        for i in range(9, len(stations_no2[s])):
            time = no2_data["StationsCode"].iloc[i]
            
            _result = stations_no2[s].iloc[i]
            if math.isnan(float(_result)): # skip the empty values
                continue
        
            observation = Observation(
                phenomenonTime = time,  # time without the timezone
                result = float(stations_no2[s].iloc[i])
            )
            i += 1
            datastream.Observations.append(observation)
        
        things.append(thing)

    # process pm25 file
    for s in stations_pm25.columns:

        datastream = Datastream(
            name = "Fine particulate matter in " + stations_pm25[s].iloc[1] ,
            description = "The concentration of particulate matter 2.5 micron around " + stations_pm25[s].iloc[1],
            observationType = "http://www.opengis.net/def/observationType/OGC-OM/2.0/OM_Measurement",
            unitOfMeasurement = {
                "name": "microgram per cubic meter",
                "symbol": "µg/m³",
                "definition": "https://www.aqua-calc.com/what-is/density/microgram-per-cubic-meter"
            },
            Sensor = Sensor(
                name = stations_pm25[s].iloc[8] + "/PM25",
                description = stations_pm25[s].iloc[6],
                encodingType = "text/html",
                metadata = "https://www.luchtmeetnet.nl/informatie/metingen/type--meetstations"
            ),
            ObservedProperty = ObservedProperty(
                name = "PM25",
                definition = "https://www.luchtmeetnet.nl/informatie/componenten/fijn-stof-(pm2.5)",
                description = "hourly average in microgram per cubic meter"
            ),
            Observations = []
        )

        # add the observations
        for i in range(9, len(stations_pm25[s])):
            time = pm25_data["StationsCode"].iloc[i]
            
            _result = stations_pm25[s].iloc[i]
            if math.isnan(float(_result)): # skip the empty values
                continue
        
            observation = Observation(
                phenomenonTime = time,  # time without the timezone
                result = float(stations_pm25[s].iloc[i])
            )
            i += 1
            datastream.Observations.append(observation)

        # get thing which name is 'x'

        try:
            thing = next(t for t in things if t.name == stations_pm25[s].iloc[8])
        except StopIteration:
            print("The station " + stations_pm25[s].iloc[8] + " was not found in the NO2 stations")
            continue
        else:
            thing.Datastreams.append(datastream)

    # save the things to json files
    for i, thing in enumerate(things, start=1):

        with open('./examples/data/' + str(i).zfill(3) +'thing' + thing.name + '.json', 'w') as f:
            json.dump(asdict(thing), f, indent=4)   
        
        i+=1

if __name__ == "__main__":
    main()