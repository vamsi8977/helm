# apply redis-master
kubectl apply -f redis-master-deployment.yaml
kubectl apply -f redis-master-service.yaml

# apply redis-slave
kubectl apply -f redis-slave-deployment.yaml
kubectl apply -f redis-slave-service.yaml

# apply frontend-app
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml

# Display
kubectl get deploy -n vamsi-dev
kubectl get svc -n vamsi-dev
kubectl get pods -n vamsi-dev