FROM debian:10.4-slim

COPY entrypoint.sh /entrypoint.sh

RUN apt-get -yqq update && apt-get -yqq install wget unzip \
    && wget https://github.com/awslabs/fargatecli/releases/download/0.3.2/fargate-0.3.2-linux-amd64.zip \
    && unzip fargate-0.3.2-linux-amd64.zip \
    && mv fargate /usr/bin/fargate \
    && chmod +x /usr/bin/fargate

# Verify
RUN which fargate
# RUN fargate --version

ENTRYPOINT ["/entrypoint.sh"]
