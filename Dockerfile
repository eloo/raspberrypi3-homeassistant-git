FROM homeassistant/raspberrypi3-homeassistant:0.110.4

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
