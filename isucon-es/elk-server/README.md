# ISUCON-ES-ELK

ISUCONでの計測情報を受け取るためのElasticSearch Stack。

## 使い方

初回起動時にsetupを実行してください

```sh
$ docker compose up setup
```

setup完了後に以下を実行するとElasticSearchとKibanaが立ち上がります

```sh
$ docker compose up
```

- LogStashは利用しない想定のため立ち上げていません。


## references

- [deviantony/docker-elk: The Elastic stack (ELK) powered by Docker and Compose.](https://github.com/deviantony/docker-elk)