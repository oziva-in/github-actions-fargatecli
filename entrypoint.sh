#!/bin/sh -l

set -ue

echo "Hello $1"

which fargate

result=`fargate --version`

echo "::set-output name=result::$result"
