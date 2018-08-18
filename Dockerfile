FROM anapsix/alpine-java
MAINTAINER Ashu 
COPY target/*.war /home/persons_1.jar
EXPOSE 8080
CMD java -jar /home/persons_1.jar
