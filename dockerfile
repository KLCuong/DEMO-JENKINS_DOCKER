#Use the OpenJdk 21 for the base image
FROM openjdk:21
#Create a new app dicertory for mt application app
RUN mkdir /app
#Copy the app files from host machine to image filesystem
COPY . /app
#Set directory for executing future command
WORKDIR /app

#Run the main class
CMD java /app.java
