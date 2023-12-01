#!/bin/sh

docker build -t registry.mcdonaldkin.com/freecad-appimage .
docker push registry.mcdonaldkin.com/freecad-appimage
