FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} /patient.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/patient.jar"]