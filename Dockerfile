FROM hub.c.163.com/developerlee/logstash-jdbc:1.0.0
RUN mkdir -p /usr/share/logstash/vendor/jar/jdbc/
COPY mysql-connector-java-8.0.11.jar /usr/share/logstash/vendor/jar/jdbc/
