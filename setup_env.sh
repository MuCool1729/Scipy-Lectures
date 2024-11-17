#!/bin/bash
set -e

rm -rf venv
python3 -m venv venv/scipy_lectures
source venv/scipy_lectures/bin/activate
pip install --upgrade pip
pip install --upgrade setuptools
pip install -r requirements.txt