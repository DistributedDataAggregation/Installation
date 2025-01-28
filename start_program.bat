@echo off
echo Wlaczanie programu....
docker-compose down
docker-compose up -d
echo Program zostal wlaczony!
pause