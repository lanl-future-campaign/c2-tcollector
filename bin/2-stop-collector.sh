#!/bin/bash -u

dir0=$(cd `dirname $0` && pwd)

$dir0/../tcollector stop

exit 0
