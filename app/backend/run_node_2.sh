#!/usr/bin/env bash

docker build -t harvester -f crawler/crawl_raw_data/node_2/Dockerfile .
docker run -d -p 8001:8001 harvester --name="harvester"