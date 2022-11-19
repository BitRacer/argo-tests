docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/blue:1.1 .
docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/blue:latest .
docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/bgc:blue .



