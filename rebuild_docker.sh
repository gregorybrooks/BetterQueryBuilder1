set -v
docker rmi gregorybrooks/better-query-builder-1:2.0.0
docker build -t gregorybrooks/better-query-builder-1:2.0.0 .
