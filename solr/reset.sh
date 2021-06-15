kubectl delete -f solr/solrcloud-test.yaml -n default

rm -rf solr/solrcloud-test.yaml

helm template solr/ >> solr/solrcloud-test.yaml

kubectl apply -f solr/solrcloud-test.yaml -n default
