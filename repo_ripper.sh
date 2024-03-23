#!/bin/bash

# URL of the directory listing
DIRECTORY_URL="http://apt.bingner.com/debs/1443.00/"

# Download only .deb files from the directory listing
wget -r -np -nd -A "*.deb" "$DIRECTORY_URL"
