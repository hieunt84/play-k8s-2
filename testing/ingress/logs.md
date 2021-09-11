$ kubectl get svc ingress-nginx-ingress-controller
NAME                               TYPE       CLUSTER-IP     EXTERNAL-IP   PORT(S)                      AGE
ingress-nginx-ingress-controller   NodePort   10.111.189.4   <none>        80:31568/TCP,443:32731/TCP   30m

### minikube addons ingress
NAME                                         TYPE        CLUSTER-IP      EXTERNAL-IP   PORT(S)                      AGE
service/ingress-nginx-controller             NodePort    10.110.17.25    <none>        80:31826/TCP,443:32016/TCP   71s
service/ingress-nginx-controller-admission   ClusterIP   10.104.132.45   <none>        443/TCP                      71s
