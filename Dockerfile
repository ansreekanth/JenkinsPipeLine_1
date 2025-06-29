FROM openjdk:21
EXPOSE 8080
ADD target/Jenkins-PipeLine.jar  /Jenkins-PipeLine.jar
ENTRYPOINT["java","-jar","/Jenkgins-PipeLine.jar"]