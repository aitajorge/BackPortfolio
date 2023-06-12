FROM amazoncorretto:17.0.1
MAINTAINER aitajorge
COPY /target/aitabe-0.0.1-SNAPSHOT.jar aitabe-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/aitabe-0.0.1-SNAPSHOT.jar"]




