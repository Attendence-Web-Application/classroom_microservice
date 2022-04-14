FROM adoptopenjdk/openjdk11:latest
COPY target/Classroom-0.0.1-SNAPSHOT.jar /classroom_microservice.jar
ENTRYPOINT ["java", "-jar", "/classroom_microservice.jar"]

