#!/bin/bash
docker compose -f ./activex.yml -p activex down
docker compose -f ./activex.yml -p activex up -d
