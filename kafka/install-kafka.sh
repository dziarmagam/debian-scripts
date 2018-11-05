#!/usr/bin/env bash

adduser --disabled-password --gecos "" kafka
su kafka
cd ~/
curl http://ftp.man.poznan.pl/apache/kafka/2.0.0/kafka_2.11-2.0.0.tgz
tar -xzf kafka_2.11-2.0.0.tgz
cd kafka_2.11-2.0.0
exit