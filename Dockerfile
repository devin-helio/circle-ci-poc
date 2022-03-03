FROM amazoncorretto:17
MAINTAINER heliohealth
RUN pwd
RUN ls -la /
RUN ls -la
COPY demo-0.0.1-SNAPSHOT.jar /demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]
