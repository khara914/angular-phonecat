#!/bin/bash

if [ "$TRAVIS_PULL_REQUEST" = "false" ]; then
  curl -i -H "Content-Type: application/json" --data '{"source_type": "Branch", "source_name": "master"}' -X POST https://registry.hub.docker.com/u/tktk8924/angular-phonecat/trigger/e3be30b9-86a2-4de3-82e5-dbf0c9c30bab/
fi
