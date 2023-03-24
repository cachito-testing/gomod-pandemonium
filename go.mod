module github.com/cachito-testing/gomod-pandemonium

go 1.19

require (
	github.com/Microsoft/go-winio v0.6.0
	github.com/cachito-testing/gomod-pandemonium/terminaltor v0.0.0
	github.com/cachito-testing/gomod-pandemonium/useless v0.0.0
	github.com/onsi/ginkgo/v2 v2.9.2
	github.com/onsi/gomega v1.27.4
	github.com/release-engineering/retrodep/v2 v2.1.0
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Masterminds/semver v1.4.2 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	golang.org/x/mod v0.9.0 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
	golang.org/x/tools v0.7.0 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/cachito-testing/gomod-pandemonium/terminaltor => ./terminaltor
	github.com/cachito-testing/gomod-pandemonium/useless => ./useless
	github.com/release-engineering/retrodep/v2 => github.com/cachito-testing/retrodep/v2 v2.1.1
)
