FROM openjdk:11
EXPOSE 8081
ARG JAR_FILE=target/MySessionApplicationManagement.jar
ADD ${JAR_FILE} EcarePODFinal.jar
ENTRYPOINT ["java","-jar","/EcarePODFinal.jar"]


