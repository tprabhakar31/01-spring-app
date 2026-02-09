FROM eclipse-temurin:17-jdk
COPY target/01-spring-app.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
