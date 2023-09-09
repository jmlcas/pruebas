#!/bin/bash

docker swarm leave --force 1> /dev/null 2> /dev/null || true
