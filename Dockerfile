FROM alpine:3.4

MAINTAINER Nils Jørgen Mittet <njmittet@gmail.com>

ENV JAVA_DISTRIBUTION openjdk
ENV JAVA_VERSION 8

RUN apk add "$JAVA_DISTRIBUTION$JAVA_VERSION" --update && rm -rf /var/cache/apk/* && ln -s "/usr/lib/jvm/java-1.$JAVA_VERSION-openjdk/bin/javac" /usr/bin/javac
