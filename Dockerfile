FROM alpine:3.4
RUN echo 'http://mirror1.hs-esslingen.de/pub/Mirrors/alpine/edge/community' >> /etc/apk/repositories
RUN apk update && apk add docker py-pip && pip install docker-compose

