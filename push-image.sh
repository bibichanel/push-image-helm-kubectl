kubectl config view --raw  > ./config
docker build -t bibichanel/helm-kubectl:latest .
docker login --username "$REGISTRY_USERNAME"  --password "$REGISTRY_PASSWORD"
docker push bibichanel/helm-kubectl:latest
docker rmi bibichanel/helm-kubectl:latest
