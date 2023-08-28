# Personal Kubernetes Lab

My personal Kubernetes Lab repository for research and testing 🧪

## Installation ⚓

Currently, I use Docker Desktop Kubernetes for this Kubernetes Lab. Read how install it on [this blog](https://www.docker.com/blog/how-kubernetes-works-under-the-hood-with-docker-desktop/)

## Setup ⚙️

Create an alias for `kubectl` in `.zshrc`

```
echo 'alias k=kubectl' >> ~/.zshrc
```

Now, I can type `k` instead of `kubectl` for managing Kubernetes cluster. Efficiency 👏

## Cheatsheet 🗒️

### Ingress

Installing NGINX Ingress Controller. Read more: [link](https://kubernetes.github.io/ingress-nginx/deploy/#quick-start)
```sh
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.8.1/deploy/static/provider/cloud/deploy.yaml
```

