from dotenv import load_dotenv
import os

# Path to the .env file
env_path = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(__file__))), 'config.env')

# Check if the .env file exists
if os.path.exists(env_path):
    # Load the .env file
    load_dotenv(env_path)
else:
    # Raise an exception if the .env file doesn't exist
    raise FileNotFoundError("The config.env file could not be found. Please make sure it exists")