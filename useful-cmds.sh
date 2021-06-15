#kubectl get hpa 

echo "\n"
echo "kubectl get --raw "/apis/custom.metrics.k8s.io/v1beta1/" | jq . | grep solr | grep pods\n"

kubectl get --raw "/apis/custom.metrics.k8s.io/v1beta1/" | jq . | grep solr | grep pods

#kubectl get --raw "/apis/custom.metrics.k8s.io/v1beta1/namespaces/default/pods/*/solr_metrics_core_distrib_select_one_minute_rate" | jq .


