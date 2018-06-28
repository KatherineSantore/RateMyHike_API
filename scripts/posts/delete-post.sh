#!/bin/bash
# call using sh scripts/doctor/delete-post.sh  ID=3

curl "http://localhost:4741/posts/${ID}" \
  --include \
  --header "Authorization: Token token=${token}" \
  --request DELETE

echo
