#!/bin/bash
docker container run -p 80:80 -d --name webserver parshu96/webserver
echo 'Access website at http://<public_ip>'
