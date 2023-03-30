#!/usr/bin/env bash

docker run --rm -it -v $(pwd)/app-src:/opt/app-root/src --env-file .app-env  --user 0 registry.access.redhat.com/ubi8/python-39 /bin/
