FROM openjdk:8-jre-alpine

EXPOSE 8080
#RUN cd /usr/app
COPY . /usr/app/
RUN echo $PWD
WORKDIR /usr/app
RUN ls -la
CMD java -jar java-maven-app-*.jar
