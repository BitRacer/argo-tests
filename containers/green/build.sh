docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/green:1.1  .
docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/green:latest .
docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/bgc:green .



