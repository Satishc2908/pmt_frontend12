#!/bin/bash
cd /home/ubuntu/frontendtest/pms-frontend/
sudo docker build -t pmt_frontend1 .
sudo docker compose up -d
