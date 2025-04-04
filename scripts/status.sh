#!/bin/bash

# Script to show the status and version of the tools required for the repo
echo 'Summary of the tools required for the repository:'

# Show the installed version of cURL
echo 'cURL:' $(curl --version | head -n 1)

# Show the installed version of Git
echo 'Git:' $(git --version)
