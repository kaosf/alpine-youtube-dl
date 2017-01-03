FROM frolvlad/alpine-python3
MAINTAINER kaosf <ka.kaosf@gmail.com>
RUN apk --update --no-cache add ca-certificates && \
  rm -rf /var/cache/apk/* && \
  pip install --upgrade youtube-dl && \
  echo '/usr/bin/youtube-dl "${1}"' > /dl.sh
WORKDIR /a
ENTRYPOINT ["/bin/sh", "/dl.sh"]
CMD []
