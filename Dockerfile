FROM openjdk:17
EXPOSE 8080
COPY target/springboot-jenkins-integration.jar springboot-jenkins-integration.jar
ENTRYPOINT ["java", "-jar", "/springboot-jenkins-integration.jar"]
