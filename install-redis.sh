#!/bin/bash

#helm install --atomic --set password=changeit -f values.yaml redis-release stable/redis
helm upgrade --atomic -f values.yaml redis-release stable/redis
