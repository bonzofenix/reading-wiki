#!/usr/bin/env bash

kill $(lsof -t -i:8000)

python3 -m mkdocs serve
