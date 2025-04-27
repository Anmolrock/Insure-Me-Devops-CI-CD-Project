FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY target/insure-me-1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
