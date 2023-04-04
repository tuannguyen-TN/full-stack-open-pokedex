#!/bin/bash

echo "Hello from shell script"

response="$(curl https://pokemon-index.fly.dev/health)"

if [[ response -eq "ok" ]]
then
    exit 0
else
    exit 1
fi
