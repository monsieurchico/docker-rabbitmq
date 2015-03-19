#!/usr/bin/env sh

ulimit -n 1024
chown -R rabbitmq:rabbitmq /data
rabbitmq-server "$@"