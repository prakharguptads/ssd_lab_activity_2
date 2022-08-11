#!/bin/bash

cat /etc/shells | awk -F'/' '/usr/ {print $0}' | awk -F'/' '{print $NF}'

