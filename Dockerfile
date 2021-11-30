FROM node:latest

RUN apk add git openssh-client
ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "node" ]
