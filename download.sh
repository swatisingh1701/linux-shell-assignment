#!/bin/bash

# Simple download script
# Downloads a file from a given link

echo "Downloading file..."
wget $1 -P downloads

echo "Download completed!"

