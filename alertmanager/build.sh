#!/bin/bash
export VERSION=0.15.0
docker build . -t wkulhanek/alertmanager:latest
docker tag wkulhanek/alertmanager:latest wkulhanek/alertmanager:${VERSION}
docker push wkulhanek/alertmanager:latest
docker push wkulhanek/alertmanager:${VERSION}
