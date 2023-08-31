#!/bin/bash
set -ex
npm install -g appium
npm install @appium/doctor --location=global
appium driver install --source=npm appium-xcuitest-driver
appium driver install --source=npm appium-flutter-driver

appium -v
appium driver list --installed
appium-doctor --ios
appium  &
