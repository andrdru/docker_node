FROM node:15.2.1-alpine3.12

RUN apk --update --no-cache add bash openssh sshpass gettext git make
