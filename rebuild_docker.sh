set -v
docker rmi gregorybrooks/better-query-builder-1:3.1.0
docker build -t gregorybrooks/better-query-builder-1:3.1.0 .
