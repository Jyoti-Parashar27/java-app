FROM openjdk:17-jdk-slim
COPY target/app-1.0-SNAPSHOT.jar app.jar
CMD ["java","-jar","/app.jar"]
