#!/bin/bash

set -e
sudo apt update
sudo apt install python3 python3-pip
python3 -m pip install -r requirements.txt
deactivate