# Use an official OpenJDK runtime as a parent image
FROM eclipse-temurin:21

# Set the working directory in the container
WORKDIR /app

# Copy the application JAR file to the container
COPY target/backend-0.0.1-SNAPSHOT.jar /app/my-java-app.jar
EXPOSE 8080
# Specify the command to run the application
CMD ["java", "-jar", "springboot-app.jar"]