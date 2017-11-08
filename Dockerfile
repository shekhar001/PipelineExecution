FROM openjdk:8
ADD target/pipeline.jar pipeLine.jar
ENTRYPOINT ["java", "-jar", "pipeLine.jar"]
