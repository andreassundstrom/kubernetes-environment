# Cert manager

## Cloudflare issuer

See cert-manager [documentation](https://cert-manager.io/docs/configuration/acme/dns01/cloudflare/).

```bash
cat <<EOF | k create -n cert-manager -f -
apiVersion: v1
kind: Secret
metadata:
  name: cloudflare-api-token-secret
type: Opaque
stringData:
  api-token: <token>
EOF
```