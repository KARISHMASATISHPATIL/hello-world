# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java class file to the container
COPY HelloWorld.class /app

# Define the command to run your HelloWorld program
CMD ["java", "HelloWorld"]

