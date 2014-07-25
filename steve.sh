#!/bin/bash -x
if [ "$1" = "" ]; then echo "Usage: stevescript.sh hostname"; exit; fi
for host in $@; do
scp ~/Dropbox/dev/stevescript/base.sh $host:
ssh $host bash base.sh
done
