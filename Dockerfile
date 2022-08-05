FROM openjdk:11
EXPOSE 8090
ADD target/Spring-web-demo-0.0.1-SNAPSHOT.jar Spring-web-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "/Spring-web-demo-0.0.1-SNAPSHOT.jar" ]