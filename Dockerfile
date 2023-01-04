FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY /var/lib /usr/app/
WORKDIR /usr/app
RUN ls -la
CMD java -jar java-maven-app-*.jar
