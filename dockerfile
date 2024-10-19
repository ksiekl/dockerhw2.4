FROM alpine:latest
RUN apk add --no-cache bash
COPY stateexample.sh /usr/local/bin/stateexample.sh
RUN chmod +x /usr/local/bin/stateexample.sh
CMD ["/usr/local/bin/stateexample.sh"]
