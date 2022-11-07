FROM openJDK
WORKDIR /home/x
COPY ahmed.java .
RUN javac ahmed.java 
CMD java ahmed