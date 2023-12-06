set -e

minikube start

kubectl apply -k ./.devcontainer/backend
kubectl apply -f ./.devcontainer/prototype-template.yaml

ampersand daemon