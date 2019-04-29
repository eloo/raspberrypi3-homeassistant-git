FROM homeassistant/raspberrypi3-homeassistant:0.92.1

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
