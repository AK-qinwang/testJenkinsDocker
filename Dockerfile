FROM java:openjdk-8u111
VOLUME /tmp
ADD target/testJenkinsDocker-1.0-SNAPSHOT.jar app.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/app.jar"]