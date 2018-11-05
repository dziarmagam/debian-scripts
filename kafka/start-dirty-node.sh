#!/usr/bin/env bash

cd ~/kafka/kafka_2.11-2.0.0
mkdir logs
nohup ./bin/zookeeper-server-start.sh config/zookeeper.properties > logs/zookeeper.log &
nohup ./bin/kafka-server-start.sh config/server.properties > logs/kafka.log &
