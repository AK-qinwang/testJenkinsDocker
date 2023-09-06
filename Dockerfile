FROM java:openjdk-8u111
ADD target/testJenkinsDocker.jar app.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/app.jar"]