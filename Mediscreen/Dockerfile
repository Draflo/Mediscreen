FROM maven:3.6.0-jdk-11-slim AS build

EXPOSE 8080

ADD target/Mediscreen-1.0.0.jar patient.jar

ENTRYPOINT ["java","-jar","/patient.jar"]