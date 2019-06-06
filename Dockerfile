FROM homeassistant/raspberrypi3-homeassistant:0.94.0

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
