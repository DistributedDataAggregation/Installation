#!/bin/bash

echo "Włączanie programu...."
docker-compose down
docker-compose up -d
echo "Program został włączony!"
