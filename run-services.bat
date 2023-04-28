#!/bin/bash

echo Services:
echo 1: Docker

read -p 'select service: ' service

if [$service -eq 1]
then
docker-compose up -d --remove-orphans