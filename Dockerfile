FROM amazoncorretto:11-alpine-jdk
MAINTAINER MGB
COPY target/mc-0.0.1-SNAPSHOT.jar  mc-app.jar
ENTRYPOINT ["java","-jar","/mc-app.jar"]