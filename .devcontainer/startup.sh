set -e

minikube start

kubectl apply -k ./.devcontainer/backend
kubectl apply -k ./.devcontainer/prototype-template.yaml

ampersand daemon