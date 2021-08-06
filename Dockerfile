FROM java:8

COPY . /var/www/java

WORKDIR /var/www/java

CMD javac DevOpsCertTrainingAssignment3.java

CMD java ./DevOpsCertTrainingAssignment3
