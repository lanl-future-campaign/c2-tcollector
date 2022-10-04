#!/bin/bash -u

dir0=$(cd `dirname $0` && pwd)

set -x

$dir0/../tcollector stop

exit 0
