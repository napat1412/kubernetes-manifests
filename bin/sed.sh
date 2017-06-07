#!/usr/bin/bash
key="$1"
value="$2"
file="$3"
if [ -f $3 ]; then
  sed -i -e "s#\${$1}#$2#g" $3
fi