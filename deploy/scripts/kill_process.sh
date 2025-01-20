#!/bin/bash

echo "Remove existed container"
docker compose -f /home/ubuntu/deploy/scripts/docker-copose.yml down || true
