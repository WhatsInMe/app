npm run build-local
docker build -t yw/whatsinme-app-dev -f Dockerfile-dev .
docker run \
    -d \
    --rm \
    --network="host" \
    --name whatsinme-app-dev \
    yw/whatsinme-app-dev
