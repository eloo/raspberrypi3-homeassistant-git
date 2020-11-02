FROM homeassistant/raspberrypi3-homeassistant:0.117.2

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
