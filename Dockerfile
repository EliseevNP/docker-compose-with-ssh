FROM docker/compose:1.25.0-rc2

RUN apk update
RUN apk upgrade
RUN apk add openssh-client