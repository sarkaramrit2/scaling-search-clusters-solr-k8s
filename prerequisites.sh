echo "\nkubectl get hpa\n"
kubectl get hpa 

#kubectl get --raw "/apis/custom.metrics.k8s.io/v1beta1/" | jq . | grep solr | grep pods

echo "\nkubectl get --raw "/apis/custom.metrics.k8s.io/v1beta1/namespaces/default/pods/*/solr_metrics_core_distrib_select_one_minute_rate" | jq .\n"
kubectl get --raw "/apis/custom.metrics.k8s.io/v1beta1/namespaces/default/pods/*/solr_metrics_core_distrib_select_one_minute_rate" | jq .


