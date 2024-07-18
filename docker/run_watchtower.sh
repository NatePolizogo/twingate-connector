#!/bin/bash

docker run -d \
    --name watchtower \
    -v /var/run/docker.sock:/var/run/docker.sock \
    --label-enable=true \
    containrrr/watchtower