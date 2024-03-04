#!/bin/bash

proto="$(echo $1 | grep :// | sed -e's,^\(.*://\).*,\1,g')"
url="$(echo ${1/$proto/})"

filename="$(echo $url | awk -F "/" '{ print $NF}')"

curl $url > ~/repos/wallpapers/$filename
echo -e "filename: $filename"

# To-do:-
# Parse only if jpg or png
