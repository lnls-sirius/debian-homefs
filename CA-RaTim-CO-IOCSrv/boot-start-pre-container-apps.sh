#!/usr/bin/env bash

# Check if registry is active and we can pull from it
docker pull dockerregistry.lnls-sirius.com.br/lnlsdig/hello-world || exit 1

# Leave swarm just in case we are already in it
docker swarm leave || true

# Join Swarm
docker swarm join --token <DOCKER_SWARM_TOKEN> 10.128.255.7:2377 || true
