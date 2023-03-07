#!/bin/bash

docker build . -t gcr.io/test-to-actions/server
docker push gcr.io/test-to-actions/server
