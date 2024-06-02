#!/bin/bash

# Navigate to the dlib directory and run setup
cd dlib
python setup.py install

# Navigate back to the original directory
cd ..

# Install the requirements from requirements.txt
pip install -r requirements.txt
