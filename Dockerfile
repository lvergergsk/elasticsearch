FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.0

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install -b com.floragunn:search-guard-6:6.4.0-23.0

