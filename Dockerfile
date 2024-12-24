# Use the OpenJDK 8 base image
FROM openjdk:8

# Copy the JAR file into the container
COPY ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./app.jar

# Set the working directory (optional but recommended)
WORKDIR /

# Expose the port your application listens to
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "app.jar"]
