#!/bin/bash

docker run -d \
    --sysctl net.ipv4.ping_group_range="0 2147483647" \
    --env TWINGATE_NETWORK="<network name>" \
    --env TWINGATE_ACCESS_TOKEN="<>" \
    --env TWINGATE_REFRESH_TOKEN="<>"  \
    --env TWINGATE_LABEL_HOSTNAME="`hostname`" \
    --env TWINGATE_LABEL_DEPLOYED_BY="docker" \
    --name "twingate-connector-name" \
    --restart=unless-stopped \
    --pull=always \
    --label com.centurylinklabs.watchtower.enable=true \
    twingate/connector:1