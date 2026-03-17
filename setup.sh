#!/bin/bash

# Generate PKCS#8 private key directly
openssl genpkey -algorithm RSA -out src/main/resources/private_key.pem -pkeyopt rsa_keygen_bits:2048

# Extract public key
openssl rsa -in src/main/resources/private_key.pem -pubout -out src/main/resources/public_key.pem

echo "Secrets generated successfully"
