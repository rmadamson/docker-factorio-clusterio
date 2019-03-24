# docker-factorio-clusterio

This is an image containing clusterio mods

### Building

```
docker build - < dockerfile
```

### Pushing

```
docker login
docker tag <imageid> <dockerlogin>/factorio-clusterio:latest
docker push <dockerlogin>/factorio-clusterio:latest
```
