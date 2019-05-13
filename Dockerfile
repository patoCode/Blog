FROM openjdk:8-jre-alpine

EXPOSE 8070

COPY target/shopping-cart.jar /app/

CMD java -jar /app/shopping-cart.jar 
