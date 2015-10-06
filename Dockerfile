FROM java:7
COPY tk_JavaHelloWorld.java
RUN javac tk_JavaHelloWorld.java
CMD ["java", "tk_JavaHelloWorld"]
 
