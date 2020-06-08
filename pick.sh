#!/bin/sh
randline=$((1 + RANDOM % $(less ~/Desktop/beethoven/quotes.txt | wc -l)))
randquote=$(head -n $randline ~/Desktop/beethoven/quotes.txt | tail -1 )
echo $randquote
