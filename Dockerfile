FROM amazoncorreto:20-alpine3.17
MAINTAINER aitajorge
COPY /target/aitabe-0.0.1-SNAPSHOT.jar aitabe-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mgb-app.jar"]




