FROM thelayias/ubuntu-customizado:latest
COPY target/docker-spring-boot.jar /docker-spring-boot.jar
# set the startup command to execute the jar
CMD ["java", "-jar", "docker-spring-boot.jar"]
