#!/usr/bin/env bash

# Join Swarm
docker swarm join --token SWMTKN-1-3ji2bbir1xg5i3totc57zjspbl87zvxxsuazn31f76vo11elao-d0ypso5uc9mhx7f80lfepf5d4 10.128.255.7:2377

# Init Zabbix Agent
bash -c "cd ZabbixAgent && docker-compose -f ZabbixAgent.yml up -d"
