#Sets up initial image
FROM openjdk:latest

# Copy the JAR file to the container
COPY target/D387_sample_code-0.0.2-SNAPSHOT.jar app/D387_sample_code-0.0.2-SNAPSHOT.jar

# Set the working directory
WORKDIR /app

#Exposes port 8080
EXPOSE 8080

#Runs Jar File
ENTRYPOINT ["java","-jar","D387_sample_code-0.0.2-SNAPSHOT.jar"]
