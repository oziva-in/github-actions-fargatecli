#!/bin/sh -l

set -ue

echo "Hello $1"

result=`fargate --version`

echo "::set-output name=result::$result"
