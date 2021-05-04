FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins.jar docker-jenkins.jar
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
