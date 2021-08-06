FROM java:8

RUN mkdir -p /app

COPY . /app

WORKDIR /app

CMD javac DevOpsCertTrainingAssignment3.java

CMD java DevOpsCertTrainingAssignment3
