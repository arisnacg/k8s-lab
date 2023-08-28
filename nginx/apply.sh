#! /bin/sh

kubectl apply -f ./nginx/nginx-pv.yml
kubectl apply -f ./nginx/nginx-pvc.yml
kubectl apply -f ./nginx/service.yml

