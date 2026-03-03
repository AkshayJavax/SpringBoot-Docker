FROM eclipse-temurin:17-jdk
COPY target/SpringBoot-Docker-0.0.1-SNAPSHOT.jar /opt
WORKDIR /opt
ENTRYPOINT [ "java","-jar","SpringBoot-Docker-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
