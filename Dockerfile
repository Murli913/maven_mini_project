FROM openjdk:17
COPY ./target/mavencalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-jar","Calculator-1.0-SNAPSHOT.jar"]
