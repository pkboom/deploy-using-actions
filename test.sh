#!/bin/bash

JSON=$(cat ./deployment-config.json)
echo "$JSON"

JSON=${JSON//'%'/'%25'}
echo "$JSON"

JSON=${JSON//$'\n'/'%0A'}
echo "$JSON"

JSON=${JSON//$'\r'/'%0D'}
echo "$JSON"
