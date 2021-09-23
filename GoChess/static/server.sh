#!/bin/bash

cd /opt/zeuz/gameserver/

echo "Server listening on $1:$2"

python -m SimpleHTTPServer $2

echo "Server started!!"