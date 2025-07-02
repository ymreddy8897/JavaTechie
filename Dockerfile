# Use Eclipse Temurin JDK 23 as base image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy the jar file into the container
COPY target/springboot-docker-jenkins-0.0.1-SNAPSHOT.jar springboot-docker-jenkins.jar

# Expose the application port (change if needed)
EXPOSE 8080

# Command to run the jar
ENTRYPOINT ["java", "-jar", "springboot-docker-jenkins.jar"]