# Use an official OpenJDK 17 runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java class file to the container
COPY HelloWorld.class /app

# Define the command to run your HelloWorld program
CMD ["java", "HelloWorld"]


