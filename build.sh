#!/bin/bash
docker build \
  --no-cache \
  --build-arg LATELIER_VERSION=v2.9.0 \
  -t jbl2024/latelier:2.9.0 \
  -t jbl2024/latelier:latest .
