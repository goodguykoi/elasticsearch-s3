FROM docker.elastic.co/elasticsearch/elasticsearch:5.6
RUN  bin/elasticsearch-plugin install --batch repository-s3