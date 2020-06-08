#!/usr/bin/env bash
source $HOME/.bash_profile

tweet=$(bash ~/Desktop/beethoven/pick.sh)

twurl -X POST "/1.1/statuses/update.json?status=$tweet"
