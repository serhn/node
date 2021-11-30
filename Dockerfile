FROM node:14.13.1-alpine

RUN apk add git openssh-client
ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "node" ]
