# Rabbitmq image

## Requirements

You must have [Docker](https://www.docker.com/) >= 1.5.

## What's inside

* [latest rabbitmq](http://www.rabbitmq.com/download.html)

### Ports

You can bind ports :

* 5672
* 15672

### Volumes

You can mount directories :

* /data/log : log
* /data/mnesia : data

## Usage

```bash
# pull (auto) and run
# mount volumes
docker run \
  -d \
  --name rabbitmq \
  -p 5672:5672 \
  -p 15672:15672 \
  -v /opt/docker/rabbitmq:/data \
  monsieurchico/rabbitmq
```
