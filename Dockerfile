FROM openjdk:11
COPY "./employeeControlF.jar" "app.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]