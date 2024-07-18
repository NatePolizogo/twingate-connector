# twingate-connector
An easy way to deploy a twingate connector

## Docker
Edit the fields `TWINGATE_NETWORK`, `TWINGATE_ACCESS_TOKEN`, `TWINGATE_REFRESH_TOKEN` and then run the bash scripts.

```bash
./docker/run_connector.sh
./docker/run_watchtower.sh
```

## Docker Compose
Edit the fields `TWINGATE_NETWORK`, `TWINGATE_ACCESS_TOKEN`, `TWINGATE_REFRESH_TOKEN`, `container_name`, `tag` and then excecute the following commands.

```bash
cd docker
docker compose up -d
```