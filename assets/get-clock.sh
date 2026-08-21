#!/usr/bin/env bash

DIR="$HOME/gelbooru project"
TIME=$(date +"%H%M")

D1=$(echo "$TIME" | cut -c1)
D2=$(echo "$TIME" | cut -c2)
D3=$(echo "$TIME" | cut -c3)
D4=$(echo "$TIME" | cut -c4)

printf '{"d1":"%s/%s.gif","d2":"%s/%s.gif","d3":"%s/%s.gif","d4":"%s/%s.gif"}\n' \
  "$DIR" "$D1" "$DIR" "$D2" "$DIR" "$D3" "$DIR" "$D4"
