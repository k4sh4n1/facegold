# Run

Avoid permission error based on [this](https://www.digitalocean.com/community/questions/how-to-fix-docker-got-permission-denied-while-trying-to-connect-to-the-docker-daemon-socket) and [that](https://github.com/docker/compose/issues/10299#issuecomment-1438247730):

```bash
sudo usermod -aG docker ${USER}
```

Run containers based on [this](https://www.digitalocean.com/community/tutorials/how-to-install-wordpress-with-docker-compose):

```bash
docker compose up -d
```

