#!/bin/sh

# sh curl-scripts/inventories/show.sh

API="http://localhost:4741"
URL_PATH="/inventories"
ID=""
TOKEN=""

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
