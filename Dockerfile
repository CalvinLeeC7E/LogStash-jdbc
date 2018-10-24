FROM hub.c.163.com/developerlee/logstash-jdbc:1.1.0
RUN logstash-plugin install logstash-output-influxdb
