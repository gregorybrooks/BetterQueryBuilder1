set -v
docker rmi better-query-builder-1
docker build -t better-query-builder-1
docker tag better-query-builder-1 gregorybrooks/better-query-builder-1
