#Sets up initial image
FROM openjdk

# Copy the JAR file to the container
COPY ./D387_sample_code-0.0.2-SNAPSHOT.jar /usr/src/D387_sample_code-0.0.2-SNAPSHOT.jar

# Set the working directory
WORKDIR /usr/src

#Exposes port 8080
EXPOSE 8080

#Runs Jar File
CMD ["java", "-jar", "D387_sample_code-0.0.2-SNAPSHOT.jar"]
