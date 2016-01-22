#!/bin/bash

price=$(curl -H "CB-VERSION:2016-01-22" "https://api.coinbase.com/v2/prices/spot?currency=CAD" | jq -r '.data.amount')
datetime=$(date +"%Y/%m/%d %T")

echo "P ${datetime} BTC ${price} CAD"

> prices_db
echo "P ${datetime} BTC ${price} CAD" > prices_db


#P 2012/11/25 05:04:00 AG $34.13
