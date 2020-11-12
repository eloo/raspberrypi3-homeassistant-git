FROM homeassistant/raspberrypi3-homeassistant:0.117.6

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
