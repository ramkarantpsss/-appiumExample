#!/bin/bash
set -ex
npm install -g appium@next
npm install -g appium-doctor
appium driver install xcuitest@4.16.5
appium driver install --source=npm appium-flutter-driver

appium -v
appium driver list --installed
appium-doctor --ios
appium  &
