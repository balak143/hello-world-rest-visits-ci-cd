#Specify a base image
FROM maven:3.5.3-jdk-8-alpine
#Copy the jars or libraries
VOLUME /tmp
COPY . .
#Default start command
CMD ["sh", "-c", "mvn test"]

