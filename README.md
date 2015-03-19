# Rabbitmq image

## Requirements

You must have [Docker](https://www.docker.com/) >= 1.5.

## What's inside

* [latest rabbitmq](http://www.rabbitmq.com/download.html)

### Configuration

### Ports

You can bind ports :

* 5672
* 15672

### Volumes

You can mount directories :

* /data/mnesia : data
* /data/log : log

## Usage

```bash
# pull (auto) and run
# mount volumes
docker run \
  -d \
  --name rabbitmq \
  -p 5672:5672 \
  -p 15672:15672 \
  -v ~/docker/rabbitmq/data:/data
  044f8f06d4ba

  monsieurchico/rabbitmq
```
