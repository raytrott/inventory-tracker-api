#!/bin/sh

# sh curl-scripts/inventories/index.sh

API="http://localhost:4741"
URL_PATH="/inventories"
TOKEN=""

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
