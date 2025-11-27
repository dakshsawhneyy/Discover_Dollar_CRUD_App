#!/bin/bash

sudo apt-update 
sudo apt-get install docker docker-compose -y

sudo systemctl enable docker
sudo systemctl start docker

sudo docker compose up -d 