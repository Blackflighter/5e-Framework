#!/bin/bash

# Zip up all the files in a directory and output it
echo "Compiling files into a campaign file."
cd "../framework"
zip -r "../compile/5e-Framework.cmpgn" *
echo "Done!"
