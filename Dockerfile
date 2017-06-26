FROM java:8-jre

MAINTAINER Pawan Chhajer <chhajer.pawan@gmail.com>

VOLUME [ "/data" ]

WORKDIR /data

EXPOSE 8080
ENTRYPOINT [ "java" ]
CMD ["-?"]
