FROM homeassistant/raspberrypi3-homeassistant:0.89.0

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
