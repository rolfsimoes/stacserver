#!/bin/bash
cp -r ../plumber .
sudo docker build -t openstac .
sudo docker run --name openstac --rm -p 8000:8000 -dt openstac
