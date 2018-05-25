FROM openjdk:8-jdk-alpine
VOLUME /tmp
CMD mvn clean package
ARG JAR_FILE=target/spring-boot-jenkins-pipeline-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]