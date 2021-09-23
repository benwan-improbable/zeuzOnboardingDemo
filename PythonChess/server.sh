#!/bin/bash

cd /opt/zeuz/gameserver/

echo "Server listening on $1:$2"

pushd /opt/zeuz/gameserver/static/
python -m SimpleHTTPServer $2
popd

echo "Server started!!"