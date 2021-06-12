FROM node:16.3.0-alpine3.13

RUN apk --update --no-cache add bash openssh sshpass gettext git make
