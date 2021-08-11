docker stop whatsinme-app-dev
npm run build
docker build -t yw/whatsinme-app-dev -f Dockerfile-dev .
docker run \
    -d \
    --rm \
    --network="host" \
    --name whatsinme-app-dev \
    yw/whatsinme-app-dev
docker rmi -f $(docker images -f "dangling=true" -q)
chromium http://localhost:8080
