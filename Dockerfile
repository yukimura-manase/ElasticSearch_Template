# Base Image は ElasticSearch の 8系
FROM docker.elastic.co/elasticsearch/elasticsearch:8.10.2
# ElasticSearch の日本語検索プラグイン「 analysis-kuromoji 」をインストールする
RUN elasticsearch-plugin install analysis-kuromoji