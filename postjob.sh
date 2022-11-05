#!/bin/bash
curl http://10.83.120.21:4444/v2/issues/pushjobs -X POST -H "Content-Type:application/json" -H "Accept: application/json" -d @data.json | jq '.'
