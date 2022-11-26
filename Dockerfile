FROM openjdk

WORKDIR /application

COPY Masnour.java .

RUN javac Mansour.java

CMD java Mansour