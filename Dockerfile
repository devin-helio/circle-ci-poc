FROM amazoncorretto:17
MAINTAINER heliohealth
RUN ls -la
COPY target/demo-0.0.1-SNAPSHOT.jar /demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]
