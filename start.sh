#!/bin/bash
cd /home/ubuntu/frontendtest/UI/
sudo docker build -t pmt_frontendtest1 .
sudo docker compose up -d
