FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/springweb.jar springweb.jar
ENTRYPOINT ["java","-jar","/springweb.jar"]