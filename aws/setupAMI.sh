#!/bin/bash

# NOTE: This script assumes that the current working directory is the top-level plinycompute directory.

sudo apt-get update
sudo apt install -y cmake

# Python3 comes with Ubuntu Bionic: https://askubuntu.com/a/865569
python3 scripts/internal/setupDependencies.py # 40-ish seconds
