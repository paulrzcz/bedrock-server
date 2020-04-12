#/bin/bash

docker run -d --name=mc \
    -v '/home/paul/mc/worlds:/bedrock-server/worlds' \
    -v '/home/paul/mc/server.properties:/bedrock-server/server.properties' \
    --network host \
    --restart=always \
    bedrock-server:latest
