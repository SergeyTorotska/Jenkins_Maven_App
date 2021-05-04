FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
