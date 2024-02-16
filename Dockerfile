FROM openjdk:17
COPY ./target/mavencalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-jar","mavencalculator-1.0-SNAPSHOT.jar","main"]
