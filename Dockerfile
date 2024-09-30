FROM openjdk:11
EXPOSE 8080
ADD target/emptyMaven-0.0.1-SNAPSHOT.jar emptyMaven-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","emptyMaven-0.0.1-SNAPSHOT.jar"]