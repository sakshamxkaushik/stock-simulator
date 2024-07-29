#!/bin/bash

# Install required dependencies
pip install -r requirements.txt
pip uninstall numpy
pip install numpy==1.24.3
