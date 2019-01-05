FROM delabassee/hotwrap:latest as hotwrap

## Start of your normal docker file
FROM alpine:latest

WORKDIR /function
ADD . /function/

# Install hotwrap binary in your container
COPY --from=hotwrap /hotwrap /usr/local/bin/hotwrap

ENTRYPOINT ["hotwrap", "./func.sh"]

