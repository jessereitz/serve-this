#!/usr/bin/env bash

echo "###################################################################"
echo "                            Serve This!                            "
echo "###################################################################"

docker-compose up -d --pull --remove-orphans --force-rm
