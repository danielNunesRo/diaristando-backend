FROM openjdk:21-jdk-slim
WORKDIR /app
COPY build/libs/diaristando-backend-3.0.0-SNAPSHOT.jar /app/diaristando-backend.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/diaristando-backend.jar"]
