FROM openjdk:8-jdk-alpine
MAINTAINER aitajorge
COPY /target/aitabe-0.0.1-SNAPSHOT.jar aitabe-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mgb-app.jar"]




