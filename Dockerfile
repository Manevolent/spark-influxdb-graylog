FROM bitnami/spark:latest
RUN curl https://repo1.maven.org/maven2/com/izettle/dropwizard-metrics-influxdb/1.3.3/dropwizard-metrics-influxdb-1.3.3.jar --output /opt/bitnami/spark/jars/dropwizard-metrics-influxdb-1.3.3.jar
RUN curl https://repo1.maven.org/maven2/org/graylog2/gelfj/1.1.16/gelfj-1.1.16.jar --output /opt/bitnami/spark/jars/gelfj-1.1.16.jar
RUN curl https://repo1.maven.org/maven2/com/googlecode/json-simple/json-simple/1.1.1/json-simple-1.1.1.jar --output /opt/bitnami/spark/jars/json-simple-1.1.1.jar