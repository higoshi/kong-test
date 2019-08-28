#!/bin/sh
cd `dirname $0`
dir=`pwd`
root=`dirname $dir`

docker run -v "$root/kong/etc/kong:/etc/kong/" -it kong kong check
