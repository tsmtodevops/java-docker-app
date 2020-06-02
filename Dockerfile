FROM java:8
RUN cd /var
RUN mkdir -p www/java  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Hello.java  
CMD ["java", "Hello"]  
