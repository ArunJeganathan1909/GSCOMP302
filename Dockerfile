# Use an official OpenJDK image as base
FROM openjdk:21

# Set the working directory inside the container
WORKDIR /app

# Copy all files from current directory to container
COPY . /app

# Compile the Java file
RUN javac HelloWorld.java

# Run the program
CMD ["java", "HelloWorld"]
