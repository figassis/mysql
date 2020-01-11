#!/bin/bash
tag="8.0.12-test"
docker build --rm -t figassis/mysql:$tag . && docker push figassis/mysql:$tag
