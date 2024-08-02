#!/bin/bash
docker stop $(docker ps  | grep :3333 | awk '{print }'
