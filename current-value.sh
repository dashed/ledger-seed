#!/bin/bash
./update_price_db.sh
ledger -f finance.ldgr --price-db prices_db -V bal
