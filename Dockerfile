FROM maven:3-jdk-8 

COPY target/hello.jar /app/

ENTRYPOINT ["java", "-jar", "/app/hello.jar"]

