FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-4.0-SNAPSHOT.war"]
