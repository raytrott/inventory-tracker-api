#!/bin/bash

# sh curl-scripts/inventories/destroy.sh

API="http://localhost:4741"
URL_PATH="/inventories"
ID=""
TOKEN=""

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
