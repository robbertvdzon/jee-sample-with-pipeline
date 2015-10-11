#!/bin/bash
chown -R 1000:1000 .
chown -R 200:200 pipeline/data/nexus

cd pipeline
docker-compose up -d