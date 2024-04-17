FROM maven:3.9.6
COPY . /HelloWorld
CMD mvn /HelloWorld/HelloWorld.java
