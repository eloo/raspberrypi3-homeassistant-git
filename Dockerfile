FROM homeassistant/raspberrypi3-homeassistant:0.109.6

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
