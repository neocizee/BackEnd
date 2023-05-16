FROM amazoncorretto:8-alpine-jdk
MAINTAINER MC
COPY target/mc-0.0.1-SNAPSHOT.jar  mc-app.jar
ENTRYPOINT ["java","-jar","/mc-app.jar"]