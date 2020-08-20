FROM k8s.gcr.io/kube-apiserver:v1.18.8
FROM k8s.gcr.io/kube-controller-manager:v1.18.8
FROM k8s.gcr.io/kube-scheduler:v1.18.8
FROM k8s.gcr.io/kube-proxy:v1.18.8
FROM k8s.gcr.io/pause:3.2
FROM k8s.gcr.io/etcd:3.4.3-0
FROM k8s.gcr.io/coredns:1.6.7
MAINTAINER huyifeng0522 <huyifeng0522@163.com>
