#! /bin/bash
link=`pbpaste`
title=$(curl $link 2>/dev/null | sed -n 's:.*<title>\(.*\)</title>.*:\1:p')
url_title="Open in Spotify"
curl -s \
  -F "token=$APP_TOKEN" \
  -F "user=$USER_Key" \
  -F "message=$title" \
  -F "url_title=$url_title" \
  -F "url=spotify:$link" \
  https://api.pushover.net/1/messages.json
