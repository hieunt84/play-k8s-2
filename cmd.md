### Command kubectl(k)
```console
k cluster-info
k get pod -o wide
k get storageclass
k get pvc,pv
k logs services-db-mariadb-primary-0 -f
k describe svc mariadb-primary
k scale sts/my-release-mariadb-secondary --replicas=2
---
CoreDNS bị lỗi phải restart lại bằng lệnh
k rollout restart -n kube-system deployment/coredns

Kiểm tra việc cài đặt mariadb servce
k run mariadb-client --rm --tty -i --restart='Never' --image  docker.io/bitnami/mariadb:10.5.12-debian-10-r19 --namespace default --command -- bash
mysql -h mariadb-primary.default.svc.cluster.local -uroot -p
```
### Command helm
```console
helm search hub mariadb
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
helm install mariadb bitnami/mariadb -f values.yaml
```