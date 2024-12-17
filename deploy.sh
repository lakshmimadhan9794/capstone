#!/bin/bash
if [[ $GIT_BRANCH == "origin/dev" ]]; then
    # Build your project
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u lakshmimadhan -p $DOCKER_PASSWORD
    docker tag react-nginx lakshmimadhan/dev
    docker push lakshmimadhan/dev

elif [[ $GIT_BRANCH == "origin/main" ]]; then
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u lakshmimadhan -p $DOCKER_PASSWORD
    docker tag react-nginx lakshmimadhan/prod 
    docker push lakshmimadhan/prod
fi
