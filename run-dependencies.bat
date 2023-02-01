@echo off

docker run --rm -it --hostname ddd-sample-rabbit -p 15672:15672 -p 5672:5672 -d --name ddd-rabbitmq rabbitmq:3-management

docker run -p 25:25 -p 37408:37408 -d --name ddd-papercut jijiechen/papercut:latest

