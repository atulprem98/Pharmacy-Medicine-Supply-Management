FROM openjdk:8
EXPOSE 8081
ADD ./target/web-portal-service.war web-portal-service.war
ENTRYPOINT ["java","-jar","web-portal-service.war"]