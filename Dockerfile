FROM node:alpine

WORKDIR /home/app
USER node

EXPOSE 8080

ENTRYPOINT /bin/ash