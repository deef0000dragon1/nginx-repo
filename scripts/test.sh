#!/bin/bash




echo webhook recieved on $(date) >> /etc/nginx/scripts/test.log
cd /etc/nginx
git pull