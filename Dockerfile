FROM openjdk:8-jdk-alpine
COPY target/blog-demo.jar /app/
EXPOSE 8080
CMD java -jar /app/blog-demo.jar 
