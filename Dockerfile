FROM alpine:3.5

# Make sure we are up-to-date
RUN apk add --update gnuplot curl apache2-utils && rm -rf /var/cache/apk/*

VOLUME /document
WORKDIR /document

ADD ./benchmark.sh /
ENTRYPOINT ["sh","/benchmark.sh"]
