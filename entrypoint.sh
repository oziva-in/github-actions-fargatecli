#!/bin/sh -l

set -x

which fargate
echo $PATH
/usr/bin/fargate --version
fargate --version

sh -c "echo $*"

# set -ue
#
# which fargate
#
# echo "Hello $1"
#
# result=`fargate --version`
#
# echo "::set-output name=result::$result"
