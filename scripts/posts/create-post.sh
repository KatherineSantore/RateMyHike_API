
curl "http://localhost:4741/posts" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "post": {
      "title": " Loop Trail at Mount Greylock ",
      "body": " Hiked the 2.2 mile loop trail at Mount Greylock. Hike was easy/moderate.",
      "location": "Mount Greylock Reservation"
    }
  }'

  echo
