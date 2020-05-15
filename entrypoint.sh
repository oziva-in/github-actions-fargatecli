#!/bin/sh -l

set -ue

result=`fargate $@`

echo $result

echo "::set-output name=result::$result"
