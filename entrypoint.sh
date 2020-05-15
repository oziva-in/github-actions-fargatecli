#!/bin/sh -l

set -ue

result=`fargate --version`

echo "::set-output name=result::$result"
