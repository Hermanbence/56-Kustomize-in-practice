kubectl config view --minify
kubectl create namespace home
kubectl config set-context --current --namespace=home
kubectl config view --minify
kubectl kustomize .
- render, localy
kubectl apply --dry-run=server -k .
- server side 
    - like no naming problem etc.
-k kustomization.yaml file
kubectl apply -k .
kubectl get pods
kubectl get replicaset -n kustom
kubectl rollout undo deploy/example -n kustom
kubectl get cm -n kustom
- cm --> configmap
kubectl delete cm -l app=example -n kustom
kubectl apply -k overlays/test 