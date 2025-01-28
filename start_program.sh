#!/bin/bash

echo "Włączanie programu...."
docker-compose down
docker-compose up 
echo "Program został włączony!"
