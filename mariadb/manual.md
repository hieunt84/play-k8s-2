### Deploy mariadb using persistent volume nfs
```console
  helm search hub mariadb
  helm repo add bitnami https://charts.bitnami.com/bitnami
  helm repo update
  helm show values bitnami/mariadb > values.yml
  
  config on demand in values.yml
    config line 90 architecture: replication    
    config from line 95 auth:...
    config primary:...
      persistent.storageClass: "nfs-client"    
    config secondary similar primary ...
  helm install mariadb bitnami/mariadb -f values.yaml
```
### Ref
- https://artifacthub.io/packages/helm/bitnami/mariadb
- https://engineering.bitnami.com/articles/deploy-a-production-ready-mariadb-cluster-on-kubernetes-with-bitnami-and-helm.html