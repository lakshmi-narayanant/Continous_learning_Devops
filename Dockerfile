FROM ubuntu:latest

# Install OpenJDK
RUN apt-get update && apt-get install -y openjdk-11-jdk

# Create a directory for your application
RUN mkdir /app

# Copy the JAR file into the container
COPY target/create-calc.jar /app/create-calc.jar

# Set the working directory to the application directory
WORKDIR /app

# Command to start a shell prompt
CMD ["bash"]
