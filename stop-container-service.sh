#!/bin/bash
$docker_id=$(docker ps  | grep :3333 | awk '{print }')

if [[ ! eq $docker_id ]] then
exit 0
fi

docker stop $(docker ps  | grep :3333 | awk '{print }')
