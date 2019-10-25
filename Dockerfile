FROM docker:18.09.3

RUN apk update
RUN apk upgrade
RUN apk add py-pip python-dev libffi-dev openssl-dev gcc libc-dev make openssh-client
RUN pip install docker-compose
