#!/bin/bash
cd /home/ubuntu/frontendtest/UI/src/
sudo docker build -t pmt_frontendtest1 .
sudo docker compose up -d
