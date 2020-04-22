FROM openjdk:8-jdk-alpine

COPY ./target/discovery-server-0.0.1-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "/app.jar"]