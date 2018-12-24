FROM homeassistant/raspberrypi3-homeassistant:0.84.6

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
