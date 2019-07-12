FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.1

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install -b com.floragunn:search-guard-6:6.8.1-25.1

