# ARG ELK_VERSION

# https://www.docker.elastic.co/
# FROM docker.elastic.co/logstash/logstash:${ELK_VERSION}
FROM logstash:7.6.2

USER root

# Add your logstash plugins setup here
RUN rm -f /usr/share/logstash/pipeline/logstash.conf && \
  bin/logstash-plugin install logstash-filter-json && \
  bin/logstash-plugin install logstash-output-email && \
  bin/logstash-plugin install logstash-input-http_poller

RUN bin/logstash-plugin list