FROM openjdk:8
 
COPY build/libs/java-tensorflow-service-0.1.0.jar  java-tensorflow-service-0.1.0.jar
COPY graph/YOLO/*  graph/YOLO

RUN java -jar java-tensorflow-service-0.1.0.jar
