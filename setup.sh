#! /bin/bash

echo "Upgrading pip"
python3 -m pip install --upgrade pip

echo "Downloading depedencies"
python3 -m pip install --user -r requirements.txt
