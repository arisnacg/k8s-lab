#! /bin/sh

kubectl delete -f ./nginx/service.yml
kubectl delete -f ./nginx/nginx-pvc.yml
kubectl delete -f ./nginx/nginx-pv.yml
