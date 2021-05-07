FROM thelayias/ubuntu-customizado:latest
COPY ./ ./
RUN mvn clean package
COPY --from=MAVEN_BUILD /docker-springboot-demo-master/target/docker-spring-boot.jar /docker-spring-boot.jar
# set the startup command to execute the jar
CMD ["java", "-jar", "/docker-spring-boot.jar"]
