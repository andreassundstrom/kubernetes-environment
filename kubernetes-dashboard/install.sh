#!/bin/bash
helm upgrade --install \
    kubernetes-dashboard ./ \
    --namespace kubernetes-dashboard \
    --create-namespace
