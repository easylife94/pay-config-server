#!/usr/bin/env bash

mvn clean package -Dmaven.skip.test=true


docker build -t 'registry.cn-hangzhou.aliyuncs.com/cvi/pay-config-server' .
docker push 'registry.cn-hangzhou.aliyuncs.com/cvi/pay-config-server'
