#!/bin/bash
curl -X GET http://`(hostname -I | awk '{print $1}')`:4444/v2/issues/pushjobs?id=$1 | jq '.'
