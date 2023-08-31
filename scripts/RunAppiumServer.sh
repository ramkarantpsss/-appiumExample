#!/bin/bash
set -ex
npm install -g appium@next
npm install -g appium-doctor
npm install -g appium-flutter-driver
npm install -g appium-xcuitest-driver

appium -v
appium driver list --installed
appium-doctor --ios
appium  &
