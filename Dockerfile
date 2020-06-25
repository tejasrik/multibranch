FROM openjdk:8
EXPOSE 8080
ADD target/*.jar jenpipeline.war
ENTRYPOINT ["java","-jar","/jenpipeline.jar"]
