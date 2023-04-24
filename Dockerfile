FROM openjdk:11
EXPOSE 8080
ADD target/springrestsecurity.jar springrestsecurity.jar
ENTRYPOINT ["java", "-jar", "/springrestsecurity.jar"]