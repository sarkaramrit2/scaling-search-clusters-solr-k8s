minikube config set memory 5944

minikube config set cpus 4

minikube delete && minikube start

minikube dashboard &

kubectl apply -f monitoring/setup

kubectl apply -f monitoring/

sh solr/reset.sh

#minikube tunnel &

#/Users/amritsarkar/Work/SOLRs/tata/prod-slave/server/scripts/cloud-scripts/zkcli.sh -zkhost localhost:2181 -cmd putfile /autoscaling.json autoscaling.json

#curl 'http://localhost:8983/solr/admin/collections?action=DELETE&name=sample'

#curl 'http://localhost:8983/solr/admin/collections?action=CREATE&name=sample&numShards=1&replicationFactor=2&wt=json'

#~/Work/SOLRs/tata/prod-slave/bin/post -c sample ~/Work/SOLRs/tata/prod-slave/example/exampledocs/
