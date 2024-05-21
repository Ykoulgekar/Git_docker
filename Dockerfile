#create base image

FROM alpine:latest

RUN apk update
RUN apk --no-cache add git

RUN git config --global user.name "yOGESH K" && \
    git config --global user.email "ykoulgekar16@gmail.com"

WORKDIR /app

CMD ["/bin/sh"]

