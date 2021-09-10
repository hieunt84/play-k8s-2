```console
CoreDNS bị lỗi phải restart lại bằng lệnh
kubectl rollout restart -n kube-system deployment/coredns

kubectl cluster-info
kubectl run mariadb-client --rm --tty -i --restart='Never' --image  docker.io/bitnami/mariadb:10.5.12-debian-10-r19 --namespace default --command -- bash

mysql -h mariadb-primary.default.svc.cluster.local -uroot -p
```
### Command kubectl
```console
k get pod -w
k get storageclass
k get pvc
k logs services-db-mariadb-primary-0 -f
k scale sts/my-release-mariadb-secondary --replicas=2
```
### Command helm
```console
helm install mariadb bitnami/mariadb -f values.yaml
```