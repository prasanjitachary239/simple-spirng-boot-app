FROM openjdk:17-alpine
WORKDIR /app
copy . .
EXPOSE 8080
ENTRYPOINT ["java","-jar", "target/simple-spring-boot-app-0.0.1-SNAPSHOT.jar"] 
