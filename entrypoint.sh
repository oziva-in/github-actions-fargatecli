#!/bin/sh -l

set -ue

ls -l

echo "Hello $1"

result=`fargate --version`

echo "::set-output name=result::$result"
