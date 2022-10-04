#!/bin/bash -u

dir0=$(cd `dirname $0` && pwd)

set -x

$dir0/../tcollector start --host=192.168.1.1 --t host=`hostname -I` --logfile=/tmp/tcollector.log --pidfile=/tmp/tcollector.pid

exit 0
