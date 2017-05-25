FROM alpine:latest

MAINTAINER prabhu <cfprabhu@yahoo.comm>

WORKDIR "/opt"

ADD .docker_build/go-getting-started /opt/bin/quickersapi

CMD ["/opt/bin/quickersapi"]

