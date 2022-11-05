#!/bin/bash
curl -X GET http://10.83.120.21:4444/v2/issues/pushjobs?id=$1 | jq '.'
