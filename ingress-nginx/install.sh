#!/bin/bash
helm upgrade --install ingress-nginx ./ \
    --namespace ingress-nginx \
    --create-namespace