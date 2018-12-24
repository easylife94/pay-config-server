FROM hub.c.163.com/library/java:8-alpine
ENV LANG C.UTF-8
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]