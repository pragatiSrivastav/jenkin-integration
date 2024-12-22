FROM openjdk:8
EXPOSE 8080
ADD target/springboot-jenkins-integration springboot-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/springboot-jenkins-integration.jar"]
