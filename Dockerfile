FROM amazoncorreto:17.0.7
MAINTAINER aitajorge
COPY /target/aitabe-0.0.1-SNAPSHOT.jar aitabe-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mgb-app.jar"]




