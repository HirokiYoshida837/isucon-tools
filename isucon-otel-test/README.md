# ISUCON-OTEL-TEST

ISUCON用のOtel-Collectorサーバーのテストをするためのサンプルアプリケーション

## 使い方

Open-Telemetry公式の以下を利用する。

- [open-telemetry/opentelemetry-demo: This repository contains the OpenTelemetry Astronomy Shop, a microservice-based distributed system intended to illustrate the implementation of OpenTelemetry in a near real-world environment.](https://github.com/open-telemetry/opentelemetry-demo)
- [Docker deployment | OpenTelemetry](https://opentelemetry.io/docs/demo/docker-deployment/)


clone後、`.env` ファイル内の設定を以下のように変更する。

```config
# OpenTelemetry Collector
OTEL_COLLECTOR_HOST={自分で立てたOpen Telemetry CollectorサーバーのIPアドレス}
```

設定後、以下のminimal構成のファイルを利用してサービスを立ち上げる。
```sh
docker compose up -f docker-compose.minimal.yml
```

立ち上がったら、別で起動しているOpenTelemetry Collectorにアクセスがきていることを確認してください。

gRPCでexportできない場合はHTTPでのexportも試してください。