set -v
docker rmi gregorybrooks/better-query-builder-1:3.0.0
docker build -t gregorybrooks/better-query-builder-1:3.0.0 .
docker push gregorybrooks/better-query-builder-1:3.0.0