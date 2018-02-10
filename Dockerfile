FROM alpine

RUN base64

RUN apk update \
  && apk add jq \
  && rm -rf /var/cache/apk/*