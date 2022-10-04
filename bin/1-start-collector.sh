#!/bin/bash -u

dir0=$(cd `dirname $0` && pwd)

$dir0/../tcollector start --host=192.168.1.1 --t host=`hostname -I` --logfile=/tmp/tcollector.log --pidfile=/tmp/tcollector.pid &>/tmp/tcollector.out &

sleep .5

cat /tmp/tcollector.out

exit 0
