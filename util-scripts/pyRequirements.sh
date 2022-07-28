#!/bin/bash

opt=${1}

case $opt in
    get) pip freeze > requirements.txt && echo "Requirements stored!";;
    set) pip install -r requirements.txt && echo "Requirements installed!";;
    *) echo -e "Options:
    get - get requirements
    set - install requirements";;
esac
