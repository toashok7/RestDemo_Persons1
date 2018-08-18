FROM anapsix/alpine-java
MAINTAINER Ashu 
COPY target/RestDemo-0.0.1-SNAPSHOT.jar /home/persons_1.jar
EXPOSE 8080
CMD java -jar /home/persons_1.jar
