FROM java:openjdk-8u111
VOLUME /tmp
ADD target/testJenkinsDocker.jar app.jar
EXPOSE 12000
ENTRYPOINT ["java","-jar","/app.jar"]