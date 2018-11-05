#!/usr/bin/env bash

su kafka
cd ~/kafka_2.11-2.0.0
mkdir logs
bin/zookeeper-server-start.sh config/zookeeper.properties 2> logs/zookeeper.log &
bin/kafka-server-start.sh config/server.properties 2> logs/kafka.log &
exit