module knative.dev/net-istio

go 1.16

require (
	github.com/gogo/protobuf v1.3.2
	github.com/google/go-cmp v0.5.6
	go.uber.org/zap v1.19.1
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	istio.io/api v0.0.0-20210713195055-3a340e4f154e
	istio.io/client-go v1.10.3
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	knative.dev/hack v0.0.0-20220224013837-e1785985d364
	knative.dev/networking v0.0.0-20220302134042-e8b2eb995165
	knative.dev/pkg v0.0.0-20220301181942-2fdd5f232e77
)

// Enforce a version for CVE-2022-21698
replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.11.1
