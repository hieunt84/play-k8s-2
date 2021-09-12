Error: rendered manifests contain a resource that already exists. Unable to continue with install: IngressClass "nginx" in namespace "" exists and cannot be imported into the current release: invalid ownership metadata; label validation error: missing key "app.kubernetes.io/managed-by": must be set to "Helm"; annotation validation error: missing key "meta.helm.sh/release-name": must be set to "lb"; annotation validation error: missing key "meta.helm.sh/release-namespace": must be set to "default"

helm install nginx-ingress-devices ingress-nginx/ingress-nginx \     
--namespace ingress-nginx-devices \
--set controller.ingressClass="nginx-devices"