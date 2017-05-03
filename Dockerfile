FROM java:8
COPY src /Home/root/javahelloworld/src
RUN javac -d bin src/ HelloWorld.java
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
