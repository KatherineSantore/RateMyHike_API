#!/bin/bash

curl "http://localhost:4741/posts/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
      "post": {
        "post_id": "'"${POSTID}"'",
        "title": "'" "'",
        "body": "'" "'",
        "location": "'" "'"

      }
    }'
echo
