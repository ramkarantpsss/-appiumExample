#!/bin/bash
set -ex
npm install -g appium@next
npm install -g appium-doctor
appium driver -g install xcuitest
appium driver -g install --source=npm appium-flutter-driver

appium -v
appium driver list --installed
appium-doctor --ios
appium  &
