FROM alpine:latest

MAINTAINER prabhu <cfprabhu@yahoo.comm>

WORKDIR "/opt"

ADD .docker_build/quickersapi2 /opt/bin/quickersapi2

CMD ["/opt/bin/quickersapi2"]

