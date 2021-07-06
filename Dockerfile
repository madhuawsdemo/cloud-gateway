FROM openjdk:11
ADD target/cloud-gateway.jar cloud-gateway.jar
ENTRYPOINT ["java","-jar","/cloud-gateway.jar"]
EXPOSE 9191