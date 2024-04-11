FROM maven:3.9.6-eclipse-temurin-17-focal
COPY . /app
WORKDIR /app
#RUN mvn clean package -DskipTests
#COPY target/crud-0.0.1-SNAPSHOT.jar java-app.jar
ENTRYPOINT [ "mvn", "spring-boot:run"]