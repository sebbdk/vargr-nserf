FROM node:14.7.0-alpine3.11
MAINTAINER sebb sebb@sebb.dk

RUN apk add --no-cache git 

## Change to your project repo https://username@github.com/username/repo_name.git
ENV GITURL "https://github.com/sebbdk/hello-node.git"
WORKDIR /app
ENTRYPOINT git clone $GITURL && cd /app/*/ && git pull && yarn install && yarn start