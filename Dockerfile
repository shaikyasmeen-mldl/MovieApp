FROM openjdk:8-jdk-alpine
WORKDIR /usr/app
COPY target/spring-boot-docker-demo-0.0.1-SNAPSHOT.jar /usr/app
RUN spring-boot-docker-demo-0.0.1-SNAPSHOT.jar 
COPY . /usr/app
CMD java -jar target/spring-boot-docker-demo-0.0.1-SNAPSHOT.jar 
EXPOSE 8080
