#!/bin/bash
$docker_id=$(docker ps  | grep :3333 | awk '{print }')

if [[ ! $docker_id eq 0 ]] then

docker stop $(docker ps  | grep :3333 | awk '{print }')

fi
