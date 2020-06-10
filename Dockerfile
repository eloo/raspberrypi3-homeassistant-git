FROM homeassistant/raspberrypi3-homeassistant:0.110.7

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
