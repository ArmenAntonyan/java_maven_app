FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY /var/lib/jenkins/workspace/java_test_and_package/target/java-maven-app-*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar java-maven-app-*.jar
