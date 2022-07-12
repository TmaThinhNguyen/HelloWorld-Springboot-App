FROM openjdk:8-jdk-alpine
WORKDIR /app
ARG JAR_FILE=target/helloworld-0.0.1.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]