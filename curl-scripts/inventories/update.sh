#!/bin/bash

# sh curl-scripts/inventories/update.sh

API="http://localhost:4741"
URL_PATH="/inventories"
ID=""
TOKEN=""
NAME=""

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "inventory": {
      "name": "'"${NAME}"'"
    }
  }'

echo
