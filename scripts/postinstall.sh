#!/bin/sh

echo "$2/bin" >> /etc/paths.d/dpd

$2/tools/node $2/update.js >> ~/dpd.log;

exit 0;