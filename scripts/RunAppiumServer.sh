#!/bin/bash
set -ex
npm install -g appium
npm install @appium/doctor --location=global
appium driver install appium-xcuitest-driver
appium driver install appium-flutter-driver

appium -v
appium driver list --installed
appium-doctor --ios
appium  &
