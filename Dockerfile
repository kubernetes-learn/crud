FROM openjdk:8-jre
ADD target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT exec java -jar app.jar
