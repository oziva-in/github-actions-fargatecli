#!/bin/sh -l

set -x

which fargate

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
