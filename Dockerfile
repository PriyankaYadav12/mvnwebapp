FROM openjdk:11-jdk-slim

WORKDIR /app

COPY target/*.jar /app/mvnwebapp.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "mvnwebapp.jar"]

