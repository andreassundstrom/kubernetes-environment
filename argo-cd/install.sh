#!/bin/bash
helm upgrade --install argocd ./ \
    --namespace argocd  \
    --create-namespace