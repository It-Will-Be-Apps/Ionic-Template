#!/bin/bash

# Script to keep the tools required for the repo up to date
echo 'Updating tools required for the repository...'

# Upgrade the Ubuntu managed packages
apt-get update
apt-get -y upgrade

# Update cURL
echo 'Updating cURL...'
apt-get -y install curl
echo 'cURL updated!'

# Update Git
echo 'Updating Git...'
apt-get -y install git
echo 'Git updated!'
