FROM maven:3.6.0-jdk-11-slim AS build

EXPOSE 8080

ADD target/Mediscreen_History_And_Diabetes-0.0.1-SNAPSHOT.jar patienthistory.jar

ENTRYPOINT ["java","-jar","/patienthistory.jar"]