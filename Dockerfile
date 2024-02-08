FROM openjdk:11
COPY ./target/create-calc.jar create-calc.jar
CMD java -jar create-calc.jar
