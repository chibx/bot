#!/bin/bash

case $1 in
start)
  docker run -d --name bot_$2 -e USER_ID=$2 bot-image
  ;;
stop)
  docker rm -f bot_$2
  ;;
list)
  docker ps --filter "ancestor=bot-image" --format "table {{.Names}}\t{{.Status}}"
  ;;
*)
  echo "Usage: ./control.sh {start|stop|list} USER_ID"
  ;;
esac
