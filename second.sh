minikube tunnel &

/Users/amritsarkar/Work/SOLRs/tata/prod-slave/server/scripts/cloud-scripts/zkcli.sh -zkhost localhost:2181 -cmd putfile /autoscaling.json autoscaling.json

curl 'http://localhost:8983/solr/admin/collections?action=DELETE&name=sample'

curl 'http://localhost:8983/solr/admin/collections?action=CREATE&name=sample&numShards=1&replicationFactor=2&wt=json'

~/Work/SOLRs/tata/prod-slave/bin/post -c sample ~/Work/SOLRs/tata/prod-slave/example/exampledocs/
