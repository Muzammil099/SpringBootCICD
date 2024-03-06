FROM openjdk:21
EXPOSE 8080
ADD target/orders-0.0.1-SNAPSHOT.jar orders-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "/orders-0.0.1-SNAPSHOT.jar" ]