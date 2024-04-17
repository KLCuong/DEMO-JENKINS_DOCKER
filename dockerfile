FROM alpine:4.28.0
COPY . /HelloWorld
CMD mvn /HelloWorld/HelloWorld.java
