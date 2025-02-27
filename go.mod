module github.com/ViaQ/loki-operator

go 1.16

require (
	github.com/ViaQ/logerr v1.0.9
	github.com/go-logr/logr v0.4.0
	github.com/google/uuid v1.1.2
	github.com/imdario/mergo v0.3.10
	github.com/maxbrunsfeld/counterfeiter/v6 v6.3.0
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.48.0
	github.com/prometheus/client_golang v1.7.1
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.4
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009
	sigs.k8s.io/controller-runtime v0.8.3
	sigs.k8s.io/yaml v1.2.0
)
