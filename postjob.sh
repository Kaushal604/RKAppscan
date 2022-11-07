#!/bin/bash
curl  http://`(hostname -I | awk '{print $1}')`:4444/v2/issues/pushjobs -X POST -H "Content-Type:application/json" -H "Accept: application/json" -d @data.json | jq '.'
