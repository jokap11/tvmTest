#!/bin/bash

#Check if virtual env already exists

if [ -d "venv" ]; then
source venv/bin/activate
else
python3 -m venv venv;
source venv/bin/activate;
pip install -r requirements.txt;
fi

#get into subdirectory
cd aws-graviton-ml-inference-apache-tvm-example;
python3 src/app.py