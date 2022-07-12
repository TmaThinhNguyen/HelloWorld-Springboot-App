FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY ./target/helloworld-0.0.1.war helloworld-0.0.1.jar
ENTRYPOINT ["java","-jar","helloworld-0.0.1.war"]