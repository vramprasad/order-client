FROM openjdk:17-alpine
ADD target/order-client-1.0.1.jar order-client.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "order-client.jar"]