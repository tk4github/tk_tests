FROM java:7
COPY tk_HelloWorld.java .
RUN javac tk_HelloWorld.java
CMD ["java", "tk_HelloWorld"]
 
