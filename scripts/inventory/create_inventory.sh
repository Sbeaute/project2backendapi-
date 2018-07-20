#!/bin/bash

curl "http://localhost:4741/inventories" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "inventory": {
      "brand": "'"${BRAND}"'",
      "model": "'"${MODEL}"'",
      "imgurl":"'"${IMGURL}"'",
      "user_id":"'"${USER}"'"

    }
  }'

echo
