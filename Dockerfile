FROM openjdk:11
COPY ./target/created-calc.jar created-calc.jar
CMD java -jar created-calc.jar
