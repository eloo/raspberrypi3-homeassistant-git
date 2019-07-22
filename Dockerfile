FROM homeassistant/raspberrypi3-homeassistant:0.96.3

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
