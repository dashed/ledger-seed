#!/bin/bash
#ledger --price-db prices_db \
#-f index.ledger "$@"

ledger -f finance.ldgr "$@"
