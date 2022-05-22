#!/bin/bash

API_KEY="गुरुkool_default_secret"
गुरुkool_URL=https://गुरुkool.up.railway.app/api/v1/meeting

curl $गुरुkool_URL \
    --header "authorization: $API_KEY" \
    --header "Content-Type: application/json" \
    --request POST