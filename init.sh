#!/bin/bash

# install template
curl -s -XPUT --data @template.json http://elasticsearch:9200/_template/slackarchive

# create index
curl -s -XPUT --data @create.json http://elasticsearch:9200/slackarchive
