FROM homeassistant/raspberrypi3-homeassistant:0.103.1

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
