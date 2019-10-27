# redis-helm

This repo is designed to configure and deploy a single node Redis master to Kubernetes using [Helm 3](https://helm.sh/).

## Configuring your own deployment

Start by forking or copying this repo to your own org.

Then you will need to set up 3 secrets: `REDIS_PASSWORD`, `KUBE_NAMESPACE` and `KUBE_CONFIG`

The `KUBE_CONFIG` should be a full copy of your `~/.kube/config`.

## If you don't have a kubernetes environment

I used the free tier from  [kuber.host](https://kuber.host/). I'm not affiliated with them. I found out about them from the list on [free-for-dev](https://github.com/ripienaar/free-for-dev)

I like that it is free, you don't provide a credit card, it is quick and easy to get your namespace, and the UI is pretty.

## Other resources

The original `values.yaml` was from [redis/stable](https://github.com/helm/charts/tree/master/stable/redis)

[Download Helm 3](https://github.com/helm/helm/releases/tag/v3.0.0-beta.5)




