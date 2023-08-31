#!/bin/bash
set -ex
npm install -g appium@next
npm install -g appium-doctor
appium driver install xcuitest
appium driver install --source=npm appium-flutter-driver

appium -v
appium-doctor --ios
appium  &
