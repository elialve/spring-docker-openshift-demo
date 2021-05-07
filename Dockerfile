FROM thelayias/ubuntu-customizado:latest
COPY target/demo-0.0.1-SNAPSHOT.jar /docker-spring-boot.jar
# set the startup command to execute the jar
CMD ["java", "-jar", "docker-spring-boot.jar"]
