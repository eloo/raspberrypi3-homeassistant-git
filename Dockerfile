FROM homeassistant/raspberrypi3-homeassistant:0.97.1

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
