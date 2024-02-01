#!/bin/bash

sudo apt update
sudo apt install python3.11-venv -y

# Navigate to the script directory
cd ~/display_connector

# Create a Python virtual environment in the current directory
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install required Python packages
pip install -r requirements.txt

# Deactivate the virtual environment
deactivate