FROM ghcr.io/blackshadev/garmin-connectiq-tools:9.3.0

COPY ./test.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/test.sh" ]