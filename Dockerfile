FROM openjdk-8

WORKDIR /opt

COPY target/*.war welcomeapp.war

ENTRYPOINT [ "java", "-jar","welcomeapp.war" ]
# ENTRYPOINT is same as CMD command
