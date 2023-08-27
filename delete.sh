# Delete redis-master
kubectl delete -f redis-master-deployment.yaml
kubectl delete -f redis-master-service.yaml

# Delete redis-slave
kubectl delete -f redis-slave-deployment.yaml
kubectl delete -f redis-slave-service.yaml

# Delete frontend-app
kubectl delete -f frontend-deployment.yaml
kubectl delete -f frontend-service.yaml

# Display
kubectl get deploy -n vamsi-dev
kubectl get svc -n vamsi-dev
kubectl get pods -n vamsi-dev