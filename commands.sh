kubectl config view --minify
kubectl create namespace home
kubectl create namespace home
kubectl config set-context --current --namespace=home
kubectl config view --minify
kubectl kustomize .
kubectl apply --dry-run=server -k .
kubectl apply -k .
kubectl get pods
