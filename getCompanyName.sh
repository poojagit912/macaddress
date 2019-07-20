#!/bin/bash
curl --request GET 'https://api.macaddress.io/v1?apiKey=at_jYKuSqdlpqAuZvYdyqlHm3GdvEFpo&output=json&search='$1 | jq .vendorDetails.companyName
