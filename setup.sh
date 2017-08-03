#!/usr/bin/env bash

# remove .git folder
rm -rf ./.git/

# Make directory for drivers
mkdir ./Drivers

# Download selenium standalone server
wget https://selenium-release.storage.googleapis.com/3.4/selenium-server-standalone-3.4.0.jar
mv ./selenium-server-standalone-3.4.0.jar ./Drivers

# Install chromedriver
wget https://chromedriver.storage.googleapis.com/2.31/chromedriver_linux64.zip
unzip ./chromedriver_linux64.zip
mv ./chromedriver Drivers
rm ./chromedriver_linux64.zip

# Install nightwatch.js
npm install
