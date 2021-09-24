#!/bin/bash

JSON=$(cat ./deployment-config.json)
echo "$JSON"

JSON=${JSON//'%'/'%25'}

JSON=${JSON//$'\n'/'%0A'}

JSON=${JSON//$'\r'/'%0D'}
echo "$JSON"
