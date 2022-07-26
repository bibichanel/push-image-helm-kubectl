kubectl config view --raw  > ./config
docker build -t bibichanel/helm-kubectl:latest .
docker login --username "bibichanel" --password "Maiyeuem123"
docker push bibichanel/helm-kubectl:latest
docker rmi bibichanel/helm-kubectl:latest
