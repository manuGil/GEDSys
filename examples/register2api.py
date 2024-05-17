import os
import subprocess

# Specify the directory
directory = './examples/data'

# Get all JSON files in the directory
json_files = [f for f in os.listdir(directory) if f.endswith('.json')]

# For each JSON file...
for json_file in json_files:
    # Construct the full path to the file
    file_path = os.path.join(directory, json_file)

    # Construct the curl command
    curl_command = [
        'curl', '-X', 'POST', '-H', 'Content-Type: application/json', '-d',
        '@' + file_path, 'http://localhost:8080/FROST-Server/v1.1/Things'
    ]

    # Run the curl command
    subprocess.run(curl_command)