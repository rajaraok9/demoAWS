FROM openjdk:8

ADD target/demoAWS-0.0.1-SNAPSHOT.jar demoAWS-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","demoAWS-0.0.1-SNAPSHOT.jar"]