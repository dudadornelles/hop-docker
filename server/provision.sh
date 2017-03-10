#!/bin/bash

apt-get update
apt-get install -y wget

wget https://github.com/danielsomerfield/go-strong-auth-plugin/releases/download/0.1.0%2B12/strong-auth-0.1-12.jar -O /var/lib/go-server/plugins/external/strong-auth-0.1-12.jar
wget https://github.com/tomzo/gocd-yaml-config-plugin/releases/download/0.4.0/yaml-config-plugin-0.4.0.jar -O /var/lib/go-server/plugins/external/yaml-config-plugin-0.4.0.jar
wget https://github.com/gocd-contrib/script-executor-task/releases/download/0.3/script-executor-0.3.0.jar -O /var/lib/go-server/plugins/external/script-executor-0.3.0.jar

chown go:go -R /var/lib/go-server/plugins/external
