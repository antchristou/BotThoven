#!/bin/sh

tweet=$(bash pick.sh)

twurl -X POST "/1.1/statuses/update.json?status=$tweet"
