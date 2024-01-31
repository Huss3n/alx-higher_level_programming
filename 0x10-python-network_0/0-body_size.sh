#!/bin/bash
# Bash script that takes in a URL, sends a request to that URL to the project
curl -sI "$1" | grep 'Content-Length' | awk '{print $2}'
