// This is a generated file. Do not edit directly.

module k8s.io/sample-apiserver

go 1.12

require (
	github.com/go-openapi/spec v0.19.3
	github.com/google/gofuzz v1.0.0
	github.com/spf13/cobra v0.0.5
	k8s.io/apimachinery v0.0.0-20200131192631-731dcecc2054
	k8s.io/apiserver v0.0.0-20200228084001-c7ac684363b5
	k8s.io/client-go v0.0.0-20200228082956-2a689211e542
	k8s.io/code-generator v0.0.0-20200131192142-4ae19cfe9b46
	k8s.io/component-base v0.0.0-20200228083515-c873a96afd82
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20191107075043-30be4d16710a
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200131193051-d9adff57e763
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200131192631-731dcecc2054
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20200228084001-c7ac684363b5
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200228082956-2a689211e542
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20200131192142-4ae19cfe9b46
	k8s.io/component-base => k8s.io/component-base v0.0.0-20200228083515-c873a96afd82
)
