#!/bin/bash
tag="8.0.12-test-2"
docker build --rm -t figassis/mysql:$tag . && docker push figassis/mysql:$tag
