FROM openjdk:20.0
COPY ./target/created-calc.jar created-calc.jar
CMD java -jar created-calc.jar
