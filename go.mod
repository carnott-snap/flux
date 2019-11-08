module github.com/fluxcd/flux

go 1.13

// TODO(carnott-snap): this replace is required because I cannot push to fluxcd org
replace github.com/fluxcd/helm-operator => github.com/carnott-snap/helm-operator v1.0.0-rc3.0.20191108020535-100d4a6e2252

replace github.com/docker/distribution => github.com/docker/distribution v2.7.1+incompatible

require (
	github.com/Jeffail/gabs v1.4.0
	github.com/Masterminds/semver v1.5.0
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.25.30
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/cyphar/filepath-securejoin v0.2.2 // indirect
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/fluxcd/helm-operator v1.0.0-rc3.0.20191108020535-100d4a6e2252
	github.com/ghodss/yaml v1.0.0
	github.com/go-kit/kit v0.9.0
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/googleapis v1.3.0 // indirect
	github.com/gogo/status v1.1.0 // indirect
	github.com/golang/gddo v0.0.0-20190904175337-72a348e765d2
	github.com/golang/groupcache v0.0.0-20191027212112-611e8accdfc9 // indirect
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/websocket v1.4.1
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/imdario/mergo v0.3.8
	github.com/instrumenta/kubeval v0.0.0-20190918223246-8d013ec9fc56
	github.com/justinbarrick/go-k8s-portforward v1.0.4-0.20190722134107-d79fe1b9d79d
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opentracing-contrib/go-stdlib v0.0.0-20190519235532-cf7a6c988dc9 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/pkg/term v0.0.0-20190109203006-aa71e9d9e942
	github.com/prometheus/client_golang v1.2.1
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/ryanuber/go-glob v1.0.0
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	github.com/uber/jaeger-client-go v2.20.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	github.com/weaveworks/common v0.0.0-20191103151037-0e7cefadc44f
	github.com/weaveworks/go-checkpoint v0.0.0-20170503165305-ebbb8b0518ab
	github.com/weaveworks/promrus v1.2.0 // indirect
	github.com/whilp/git-urls v0.0.0-20191001220047-6db9661140c0
	go.uber.org/atomic v1.5.0 // indirect
	golang.org/x/sys v0.0.0-20191105231009-c1f44814a5cd
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	gopkg.in/yaml.v2 v2.2.5

	// pinned to kubernetes-1.14.4
	k8s.io/api v0.0.0-20190708174958-539a33f6e817
	k8s.io/apiextensions-apiserver v0.0.0-20190708181606-527eacf2d4b7
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go v11.0.1-0.20190708175433-62e1c231c5dc+incompatible
	k8s.io/helm v2.16.0+incompatible
	k8s.io/klog v1.0.0
)
