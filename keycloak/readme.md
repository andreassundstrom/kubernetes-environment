# Keycloak

## Database

Create username and password for database user.

```bash
k create secret generic keycloak-postgresql-db-admin-user \
    --from-literal=user={username} \
    --from-literal=password={password} \
    --namespace keycloak
```