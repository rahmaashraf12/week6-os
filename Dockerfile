FROM openjdk
WORKDIR /app
COPY JavaExample.java .

RUN javac JavaExample.java 

CMD java JavaExample