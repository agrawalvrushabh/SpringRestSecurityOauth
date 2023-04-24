FROM openjdk:11
EXPOSE 8080
ADD target/SpringRestSecurityOauth-1.0-SNAPSHOT.jar SpringRestSecurityOauth-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/SpringRestSecurityOauth-1.0-SNAPSHOT.jar"]