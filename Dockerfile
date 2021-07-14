FROM alpine:3.14

COPY gen_keypair.sh gen_keypair.sh

RUN apk update
RUN apk add --no-cache openssl openssh-keygen

ENTRYPOINT ["sh", "gen_keypair.sh"]
