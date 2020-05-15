FROM alpine:3.11.5

COPY entrypoint.sh /entrypoint.sh

RUN wget https://github.com/awslabs/fargatecli/releases/download/0.3.2/fargate-0.3.2-linux-amd64.zip \
    && unzip fargate-0.3.2-linux-amd64.zip \
    && mv fargate /usr/bin/fargate
    && chmod +x /usr/bin/fargate

fargate --version

ENTRYPOINT ["/entrypoint.sh"]
