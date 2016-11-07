#!/bin/bash

docker ps -aqf status=exited | xargs -r docker rm
