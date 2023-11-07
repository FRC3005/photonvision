#!/bin/sh

echo 'Stopping and disabling the Photonvision service...'
systemctl disable photonvision.service
systemctl stop photonvision.service
