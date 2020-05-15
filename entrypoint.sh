#!/bin/sh -l

set -ue

wget https://github.com/awslabs/fargatecli/releases/download/0.3.2/fargate-0.3.2-linux-amd64.zip
unzip fargate-0.3.2-linux-amd64.zip
ls
ls fargate-0.3.2-linux-amd64
mv fargate /usr/bin/fargate

fargate $@
