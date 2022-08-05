module github.com/roadrunner-server/headers/v2

go 1.19

require (
	github.com/roadrunner-server/api/v2 v2.20.1
	github.com/roadrunner-server/errors v1.2.0
	github.com/roadrunner-server/sdk/v2 v2.18.2
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.34.0
	go.opentelemetry.io/contrib/propagators/jaeger v1.9.0
	go.opentelemetry.io/otel v1.9.0
	go.opentelemetry.io/otel/trace v1.9.0
)

require (
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/roadrunner-server/tcplisten v1.2.0 // indirect
	go.opentelemetry.io/otel/metric v0.31.0 // indirect
)
