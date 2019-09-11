#!/usr/bin/env bash

# Join Swarm
docker swarm join --token <DOCKER_SWARM_TOKEN> 10.128.255.7:2377

# Init Zabbix Agent
bash -c "cd ZabbixAgent && docker-compose -f ZabbixAgent.yml up -d"
