FROM openjdk:11-jre-slim

WORKDIR /app

COPY */*.jar /app/myapp.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","/app/myapp.jar"]
