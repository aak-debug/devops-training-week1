#!/bin/bash

PACKAGE="nginx"

if command -v $PACKAGE > /dev/null 2>&1; then
echo "$PACKAGE is already installed."

else
echo "$PACKAGE not found. Installing..."
sudo apt update && sudo apt install -y $PACKAGE
echo "$PACKAGE installed successfully."

fi
