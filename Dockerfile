FROM openjdk:24-ea-22-jdk-oracle
WORKDIR /app
COPY /bear-s-den.jar /app/bear-s-den.jar
ENTRYPOINT ["java", "-jar", "bear.jar"]