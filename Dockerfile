FROM openjdk:8-jdk-alpine
COPY target/my-app.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar]
