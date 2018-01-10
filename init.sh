#!/usr/bin/env bash

GIT_REPOS=(
    "git@github.com:ruchira088/api-gateway.git"
    "git@github.com:ruchira088/product-service.git"
    "git@github.com:ruchira088/asp-rubber-web-app.git"
)

for gitRepo in "${GIT_REPOS[@]}"
do
    git clone ${gitRepo}
done