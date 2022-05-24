#!/bin/bash

# sh curl-scripts/inventories/create.sh

API="http://localhost:4741"
URL_PATH="/inventories"
TOKEN=""
NAME=""
OWNER=""

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "inventory": {
      "name": "'"${NAME}"'",
      "owner": "'"${OWNER}"'"
    }
  }'

echo
