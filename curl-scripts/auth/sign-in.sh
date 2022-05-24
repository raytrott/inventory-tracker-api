#!/bin/bash

# sh curl-scripts/auth/sign-in.sh

API="http://localhost:4741"
URL_PATH="/sign-in"
EMAIL=""
PASSWORD=""

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'"
    }
  }'

echo
