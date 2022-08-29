FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/myprojectdimage-7.0-SNAPSHOT.war"]
