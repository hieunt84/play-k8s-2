### Command minikube
```console
minikube start
minikube addons enable ingress
minikube addons disable ingress
kubectl get pods -n ingress-nginx
```
helm install ingress bitnami/nginx-ingress-controller -f values.yaml
---
helm install ingress ingress-nginx/ingress-nginx -f k8s-values.yaml
helm show values ingress-nginx/ingress-nginx > k8s-values.yaml