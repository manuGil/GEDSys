"""
MIT License

Copyright (c) 2024 Manuel Garcia Alvarez

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
"""

import os
import json
import subprocess
from tqdm import tqdm

def update_data_files(data_dir: str, output_dir: str, SENSOR_ID_NO2: int, 
                      SENSOR_ID_PM25: int, OBSERVED_PROPERTY_ID_NO2: int, 
                      OBSERVED_PROPERTY_ID_PM25: int) -> None:
    """
    Updates the 'Sensor' and 'ObservedProperty' values in the JSON files 
    distributed in the 'examples/data' directory.
    Update the values of the variables SENSOR_ID_NO2, SENSOR_ID_PM25,
    OBSERVED_PROPERTY_ID_NO2, and OBSERVED_PROPERTY_ID_PM25 to match the
    IDs of the 'Sensor' and 'ObservedProperty' entities in the FROST-Server.

    Parameters
    ----------
    data_dir : str
        The directory containing the JSON files.
    output_dir : str
    SENSOR_ID_NO2 : int
        The ID of the 'Sensor' entity for the NO2 observed property.
    SENSOR_ID_PM25 : int
    OBSERVED_PROPERTY_ID_NO2 : int
        The ID of the 'ObservedProperty' entity for the NO2 observed property.
    OBSERVED_PROPERTY_ID_PM25 : int
        The ID of the 'ObservedProperty' entity for the PM2.5 observed property.

    """

    # Get all JSON files in the input directory, sorted in alphabetical order
    json_files = sorted(f for f in os.listdir(data_dir) if f.endswith('.json'))

    # Skip the first file
    json_files = json_files[1:]

    # For each JSON file...
    for json_file in tqdm(json_files, unit='file'):
        # Construct the full path to the input file
        input_file_path = os.path.join(data_dir, json_file)

        # Load the JSON data
        with open(input_file_path, 'r') as f:
            data = json.load(f)

        # For each item in the 'Datastreams' list...
        for item in data.get('Datastreams', []):
            # Extract the 'Sensor' and 'ObservedProperty' values
            item['Sensor'] = {"@iot.id": SENSOR_ID_NO2 if item.get('Sensor')['name'] == 'NO2' else SENSOR_ID_PM25}
            item['ObservedProperty'] = {"@iot.id": OBSERVED_PROPERTY_ID_NO2 if item.get('ObservedProperty')['name'] == 'NO2' else OBSERVED_PROPERTY_ID_PM25}

        # Construct the full path to the output file
        output_file_path = os.path.join(output_dir, json_file)

        # Save the output data to the output file
        with open(output_file_path, 'w') as f:
            json.dump(data, f)


def register_things(input_directory: str, things_endpoint: str) -> None:
    """
    Registers the 'Thing' entities in the FROST-Server using the JSON files
    distributed in the specified directory.

    Parameters
    ----------
    input_directory : str
        The directory containing the JSON files.
    things_endpoint : str
        The entity endpoint for the 'Thing' entities in the FROST-Server.
    """

    # Get all JSON files in the directory
    json_files = [f for f in os.listdir(input_directory) if f.endswith('.json')]

    # For each JSON file...
    for json_file in tqdm(json_files, unit='file'):
        # Construct the full path to the file
        file_path = os.path.join(input_directory, json_file)

        # Construct the curl command
        curl_command = [
            'curl', '-X', 'POST', '-H', 'Content-Type: application/json', '-d',
            '@' + file_path, things_endpoint
        ]

        # Run the curl command
        subprocess.run(curl_command)
