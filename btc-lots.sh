#!/bin/bash
#
# output lots to sell from
# src: https://www.reddit.com/r/Bitcoin/comments/155gw5/heres_how_you_use_ledger_to_account_for_bitcoin/c7k9n7l

ledger -f finance.ldgr --lots bal "$@" ^"Assets:Wallet"
