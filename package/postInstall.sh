#!/bin/sh

echo 'Enabling and starting the Photonvision service...'
systemctl enable photonvision.service
systemctl start photonvision.service
