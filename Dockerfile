FROM openjdk:17
ADD target/docker-project.jar app.jar
ENTRYPOINT [ "java","-jar","/app.jar" ]