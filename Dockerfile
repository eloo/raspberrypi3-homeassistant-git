FROM homeassistant/raspberrypi3-homeassistant:0.108.9

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
