#!/bin/sh
./gradlew clean build
cp launcher-bootstrap/build/libs/launcher*-all.jar ./Pl3xForge.jar
