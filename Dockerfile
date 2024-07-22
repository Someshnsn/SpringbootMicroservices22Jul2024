FROM openjdk:latest

LABEL MAINTAINER Som

EXPOSE 8090

COPY demo-0.0.1-SNAPSHOT.jar .

CMD java -jar demo-0.0.1-SNAPSHOT.jar
