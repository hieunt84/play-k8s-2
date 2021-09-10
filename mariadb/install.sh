#!/usr/bin/env bash

helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
helm install mariadb bitnami/mariadb -f values.yaml
