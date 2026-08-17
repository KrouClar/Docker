#!/bin/bash

echo "==========Creating the volume for Portainer=========="
docker volume create portainer_data

echo "==========Download and launch of the Portainer container...=========="
docker run -d -p 8000:8000 -p 9443:9443 --name portainer \
    --restart=always \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v portainer_data:/data \
    portainer/portainer-ce:latest

echo "Installation complete!"
echo "Log in on https://<IP_SERVER>:9443"
