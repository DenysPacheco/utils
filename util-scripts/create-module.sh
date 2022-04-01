#!/bin/bash

# Just call the script with the name of the module

MODULE=$1

mkdir $MODULE
cd $MODULE
touch __init__.py
touch $MODULE
