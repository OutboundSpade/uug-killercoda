#!/bin/bash

docker run --rm -d -p 80:9000 --name portainer -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer-ce:latest
