FROM openjdk:11
ADD target/demo-0.0.1-SNAPSHOT.jar /opt/main.jar
EXPOSE 8080

CMD ["java","-jar","/opt/main.jar"]
