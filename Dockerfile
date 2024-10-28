FROM openjdk:11-jdk-slim

WORKDIR /app

COPY target/*.war /app/mvnwebapp.war

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "mvnwebapp.war"]

