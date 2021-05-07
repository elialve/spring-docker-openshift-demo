FROM thelayias/ubuntu-customizado:latest
COPY ./ ./
RUN mvn clean package
# set the startup command to execute the jar
CMD ["java", "-jar", "target/docker-spring-boot.jar"]
