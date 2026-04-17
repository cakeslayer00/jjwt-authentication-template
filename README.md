# jjwt-authentication-template

## Run Locally

1. Create a .env file from .env.example, and write down your values
2. Run `setup.sh` script in bash terminal to generate private/public keys

   `./setup.sh`

3. Start compose-dev.yaml to run locally

   `docker compose -f compose-dev.yaml -p dev up -d`

4. Start docker-compose.yaml to run with other services

   `docker compose up -d`