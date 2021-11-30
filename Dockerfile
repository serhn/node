FROM node:lts-alpine3.14

RUN apk add git openssh-client
ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "node" ]
