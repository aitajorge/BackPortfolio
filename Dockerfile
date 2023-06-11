FROM amazoncorretto:17-alpine-jdk  //imagen de partida
MAINTAINER aitajorge
COPY target/aitabe-0.0.1-SNAPSHOT.jar aitabe-0.0.1-SNAPSHOT.jar  //copia a github
ENTRYPOINT ["java","-jar","/aitabe-0.0.1-SNAPSHOT.jar"]  //primero que ejecuta
 

