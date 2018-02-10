FROM alpine

RUN apk update \
  && apk add jq \
  && rm -rf /var/cache/apk/*