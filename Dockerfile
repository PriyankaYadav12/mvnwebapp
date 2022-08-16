FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/myprojectDImage-5.0-SNAPSHOT.war"]
