FROM openjdk:11
EXPOSE 8761
ADD target/cloud-config-server.jar cloud-config-server.jar
ENTRYPOINT ["java","-jar","/cloud-config-server.jar"]