FROM homeassistant/raspberrypi3-homeassistant:0.115.5

RUN apk add --update \
    git \
  && rm -rf /var/cache/apk/*
