FROM eclipse-termurin:17-jdk
WORKDIR /app
COPY target/simple-maven-app-1.0.jar app.jar
CMD ["java","-jar","app.jar"]