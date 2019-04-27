#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Please specify a campaign file to extract."
    exit 1
fi

TARGET=$1

# Clear out previous campaign, recreate folder
echo "Removing previous framework folder."
rm -rf ../framework
mkdir ../framework
echo "Done!"

# Extract target campaign to the same folder
echo "Extracting target campaign to framework folder."
unzip "$TARGET" -d ../framework
echo "Done!"
