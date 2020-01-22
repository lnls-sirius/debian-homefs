#!/usr/bin/env bash

# Leave swarm just in case we are already in it
docker swarm leave || true

# Join Swarm
docker swarm join --token <DOCKER_SWARM_TOKEN> 10.128.255.7:2377 || true
