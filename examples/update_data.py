"""
Updates the 'Sensor' and 'ObservedProperty' values in the JSON files 
distributed in the 'examples/data' directory.
Update the values of the variables SENSOR_ID_NO2, SENSOR_ID_PM25,
OBSERVED_PROPERTY_ID_NO2, and OBSERVED_PROPERTY_ID_PM25 to match the
IDs of the 'Sensor' and 'ObservedProperty' entities in the FROST-Server.
"""

import os
import json

# Specify the input and output directories
data_directory = './examples/data'
output_data = './examples/ids' # Output directory, create this directory if it does not exist

SENSOR_ID_NO2 = 1
SENSOR_ID_PM25 = 2
OBSERVED_PROPERTY_ID_NO2 = 1
OBSERVED_PROPERTY_ID_PM25 = 2

# Get all JSON files in the input directory, sorted in alphabetical order
json_files = sorted(f for f in os.listdir(data_directory) if f.endswith('.json'))

# Skip the first file
json_files = json_files[1:]

# For each JSON file...
for json_file in json_files:
    # Construct the full path to the input file
    input_file_path = os.path.join(data_directory, json_file)

    # Load the JSON data
    with open(input_file_path, 'r') as f:
        data = json.load(f)

    # For each item in the 'Datastreams' list...
    for item in data.get('Datastreams', []):
        # Extract the 'Sensor' and 'ObservedProperty' values
        item['Sensor'] = {"@iot.id": SENSOR_ID_NO2 if item.get('Sensor')['name'] == 'NO2' else SENSOR_ID_PM25}
        item['ObservedProperty'] = {"@iot.id": OBSERVED_PROPERTY_ID_NO2 if item.get('ObservedProperty')['name'] == 'NO2' else SENSOR_ID_PM25}

    # Construct the full path to the output file
    output_file_path = os.path.join(output_data, json_file)

    # Save the output data to the output file
    with open(output_file_path, 'w') as f:
        json.dump(data, f)