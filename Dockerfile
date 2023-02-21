FROM openjdk:11
EXPOSE 8761
ADD target/cloud-config-server-0.0.1-SNAPSHOT.jar cloud-config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","cloud-config-server-0.0.1-SNAPSHOT.jar"]