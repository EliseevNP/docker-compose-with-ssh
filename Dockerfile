FROM docker:19

RUN apk update
RUN apk upgrade
RUN apk add python python-dev py-pip build-base openssh-client
RUN pip install docker-compose