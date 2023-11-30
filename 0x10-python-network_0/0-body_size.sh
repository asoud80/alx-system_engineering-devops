#!/usr/bin/python3
# takes in a URL,sends request to that URL,displays size of z body of response

curl - sI "$1" | grep 'Content-Length' | awk '{print $2}'
