FROM openjdk:11
# Create a new directory in the container
RUN mkdir /app
# Copy the JAR file into the newly created directory
COPY target/create-calc.jar /app/create-calc.jar
# Set the working directory to the newly created directory
WORKDIR /bin
# Specify the command to run your application
CMD java -jar create-calc.jar
