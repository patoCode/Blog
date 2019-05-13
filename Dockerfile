FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY target/*.jar /app/

CMD java -jar /app/*.jar 
