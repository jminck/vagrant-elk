curl -X POST "http://localhost:5601/api/saved_objects/index-pattern/oi*" -H 'kbn-xsrf: true' -H 'Content-Type: application/json' -d'
{
  "attributes": {
    "title": "oi*",
    "timeFieldName": "@timestamp"
  }
}
'
