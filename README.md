alpine-openjdk
==============
[Docker](https://www.docker.com/) image for running [Java](https://www.java.com/) applications. Based on [Alpine Linux](http://alpinelinux.org/) and [OpenJDK](http://openjdk.java.net/).

[Image on Docker Hub](https://hub.docker.com/r/njmittet/alpine-openjdk/).

Versions
--------
Alpine Linux: 3.5  
Java: The latest major version provided by the Alpine Linux version.

Examples
--------
```
docker run -it --rm --name jre7 njmittet/alpine-openjdk:jre7 /bin/sh -c "java -version" 

java version "1.7.0_91"
OpenJDK Runtime Environment (IcedTea 2.6.3) (Alpine 7.91.2.6.3-r2)
OpenJDK 64-Bit Server VM (build 24.91-b01, mixed mode)

docker run -it --rm --name jdk8 njmittet/alpine-openjdk:jdk8 /bin/sh -c "javac -version"
javac 1.8.0_92-internal
```
