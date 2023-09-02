#!/bin/bash
# install-zsh.sh
# toby@indieagi.org

# Source common functions that start with _
source ./common-functions.sh

# Fixed name for the virtual environment
VENV_NAME="jupyterlab-venv"

# Check if the directory already exists
if [ -d "$VENV_NAME" ]; then
    _pretty_print "Directory $VENV_NAME already exists. Choose another name or remove the existing directory."
    exit 1
fi

# Create virtual environment
python3 -m venv $VENV_NAME

# Check if the virtual environment was created successfully
if [ $? -eq 0 ]; then
    _pretty_print "Virtual environment $VENV_NAME created successfully."
else
    _pretty_print "Failed to create virtual environment."
    exit 1
fi
