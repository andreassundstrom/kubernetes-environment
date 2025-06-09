openssl \
    req -x509 \
    -nodes \
    -days 365 \
    -newkey rsa:2048 \
    -keyout cert.key \
    -out cert.crt \
    -subj "/CN=*.soundstream" \
    -addext "subjectAltName = DNS:*.soundstream"

k create secret tls my-cert --key cert.key --cert cert.crt --namespace default