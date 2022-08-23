FROM openjdk:8-jdk-alpine
COPY /var/lib/jenkins/workspace/build-jar/target/jenkins-0.0.1-SNAPSHOT.jar /
ENTRYPOINT ["java","-jar","/jenkins-0.0.1-SNAPSHOT.jar"]