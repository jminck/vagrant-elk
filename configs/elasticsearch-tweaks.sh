curl -XPUT http://localhost:9200/nok*/_settings 8 -H "Content-Type: application/json" -d '{ "index.highlight.max_analyzed_offset": 500000 }'
curl -XPUT http://localhost:9200/wfm*/_settings 8 -H "Content-Type: application/json" -d '{ "index.highlight.max_analyzed_offset": 500000 }'
curl -XPUT http://localhost:9200/titan*/_settings 8 -H "Content-Type: application/json" -d '{ "index.highlight.max_analyzed_offset": 500000 }'
curl -XPUT http://localhost:9200/category*/_settings 8 -H "Content-Type: application/json" -d '{ "index.mapping.total_fields.limit": 10000 }'
curl -XPUT http://localhost:9200/logstash*/_settings 8 -H "Content-Type: application/json" -d '{ "index.mapping.total_fields.limit": 10000 }'

