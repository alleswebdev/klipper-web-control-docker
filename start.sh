#!/bin/bash
cd  /dev/serial/by-path/
ln -s platform-1c1b400.usb-usb-0\:1\:1.0-port0 ender2
ln -s platform-1c1d400.usb-usb-0\:1\:1.0-port0 ender
cd /home/alles/klipdoc 
docker-compose up -d

