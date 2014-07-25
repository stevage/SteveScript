#!/bin/bash -x
# Run this locally to copy and run the actual scripts on the server.

if [ "$1" = "" ]; then echo "Usage: stevescript.sh hostname"; exit; fi
for host in $@; do
scp ~/Dropbox/dev/stevescript/base.sh $host:
ssh $host bash base.sh
done
