docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/canary:1.1 .
docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/canary:latest .
docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/bgc:canary .



cd ..