FROM openjdk:11-jdk-alpine3.14
WORKDIR /diretorioprincipal
EXPOSE 8080
COPY target/mysqlspringdocker-0.0.1-SNAPSHOT.jar /diretorioprincipal/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]