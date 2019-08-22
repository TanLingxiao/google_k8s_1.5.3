FROM gcr.io/google-containers/coredns:1.3.1
FROM gcr.io/google-containers/etcd-amd64:3.3.10
FROM gcr.io/google-containers/flannel-amd64:v0.5.5
FROM gcr.io/google-containers/kube-apiserver-amd64:v1.15.3
FROM gcr.io/google-containers/kube-controller-manager-amd64:v1.15.3
FROM gcr.io/google_containers/kubenets-dashboard-amd64:v1.10.1
FROM gcr.io/google-containers/kube-proxy-amd64:v1.15.3
FROM gcr.io/google-containers/kube-scheduler-amd64:v1.15.3
FROM gcr.io/google-containers/pause-amd64:3.1
MAINTAINER lyndontan 

