#!/usr/bin/env bash

docker build -t emilycricket/mysql-5.7-arm64 ./

docker push emilycricket/mysql-5.7-arm64:latest
