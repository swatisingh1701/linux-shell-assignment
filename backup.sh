#!/bin/bash

# Simple backup script
# Copies a folder named testfolder into a folder called backup_folder

echo "Creating backup folder..."
mkdir backup_folder

echo "Copying files..."
cp -r testfolder backup_folder

echo "Backup completed!"

