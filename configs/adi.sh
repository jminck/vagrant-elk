curl -X POST "http://localhost:5601/api/saved_objects/index-pattern/adi*" -H 'kbn-xsrf: true' -H 'Content-Type: application/json' -d'
{
  "attributes": {
    "title": "adi*",
    "timeFieldName": "@timestamp"
  }
}
'
