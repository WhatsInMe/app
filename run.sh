case $1 in
    "dev")
        docker run \
            -d \
            --rm \
            --network="host" \
            --name whatsinme-app-dev \
            yw/whatsinme-app-dev
        ;;
    *)
        docker run \
            -d \
            --rm \
            -p 5002:80 \
            --name whatsinme-app \
            yw/whatsinme-app
        ;;
esac
