### Deploy wordpress using persistent volume nfs
```console
  helm search hub mariadb
  helm repo add bitnami https://charts.bitnami.com/bitnami
  helm repo update
  helm show values bitnami/mariadb > pre-values.yaml
  copy pre-values values.yaml  
  config on demand in values.yml
  
```
### Ref
- https://artifacthub.io/packages/helm/bitnami/wordpress