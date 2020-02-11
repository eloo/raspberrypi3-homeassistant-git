FROM homeassistant/raspberrypi3-homeassistant:0.105.3

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
