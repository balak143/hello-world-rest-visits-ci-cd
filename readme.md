# Hello World Rest Visits API CI-CD

Integration with travis CI
```
### Git commit and Push
```
git add .
git commit -m"travis ci"
git push

```
### Travis CI Configuration
```
.travis.yml

language: java
```
- https://travis-ci.org/github/balak143/hello-world-rest-visits-ci-cd

```
## Docker File
```
#Specify a base image
FROM maven:3.5.3-jdk-8-alpine
#Copy the jars or libraries
VOLUME /tmp
COPY . .
#Default start command
CMD ["sh", "-c", "mvn test"]

````

