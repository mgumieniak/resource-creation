kubectl apply -f postgres-init-script.yaml
kubectl apply -f postgres-secrets.yaml
helm install -f values.yaml postgresql bitnami/postgresql
