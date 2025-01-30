FROM openjdk:21
EXPOSE 8083
ADD target/jenkin-aws-cicd-demo.jar jenkin-aws-cicd-demo.jar
ENTRYPOINT ["java","-jar","jenkin-aws-cicd-demo.jar"]