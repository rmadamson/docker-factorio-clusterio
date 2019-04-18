# docker-factorio-clusterio

This is an image containing clusterio mods

### Building

```
docker build -t mcweezel/factorio-clusterio:latest .
```

### Pushing

```
docker login
docker tag <imageid> <dockerlogin>/factorio-clusterio:latest
docker push <dockerlogin>/factorio-clusterio:latest
```
