FROM k8s.gcr.io/kube-apiserver:v1.15.3
FROM k8s.gcr.io/kube-controller-manager:v1.15.3
FROM k8s.gcr.io/kube-scheduler:v1.15.3
FROM k8s.gcr.io/kube-proxy:v1.15.3
FROM k8s.gcr.io/pause:3.1
FROM k8s.gcr.io/etcd:3.3.10
FROM k8s.gcr.io/coredns:1.3.1
MAINTAINER lyndontan 
