FROM homeassistant/raspberrypi3-homeassistant:0.110.3

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
