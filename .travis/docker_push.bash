#! /bin/bash

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_LOGIN" --password-stdin
docker push "${TRAVIS_REPO_SLUG}:${TRAVIS_BRANCH}";