FROM maven:3.6.0-jdk-11-slim AS build

EXPOSE 8080

ADD target/Mediscreen_Diabetes_Rapport-0.0.1-SNAPSHOT.jar patientrapport.jar

ENTRYPOINT ["java","-jar","/patientrapport.jar"]