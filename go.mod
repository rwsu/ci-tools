module github.com/openshift/ci-tools

replace github.com/golang/lint => golang.org/x/lint v0.0.0-20190301231843-5614ed5bae6f

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20180621070125-103fd098999d

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20180718001006-59698c7d9724

require (
	cloud.google.com/go v0.37.4
	github.com/SierraSoftworks/sentry-go v1.0.4
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/elazarl/goproxy v0.0.0-20190421051319-9d40249d3c2f // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20190421051319-9d40249d3c2f // indirect
	github.com/getlantern/deepcopy v0.0.0-20160317154340-7f45deb8130a
	github.com/ghodss/yaml v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/mattn/go-zglob v0.0.1
	github.com/openshift/api v3.9.1-0.20190322043348-8741ff068a47+incompatible
	github.com/openshift/client-go v0.0.0-20180830153425-431ec9a26e50
	github.com/shurcooL/githubv4 v0.0.0-20180925043049-51d7b505e2e9
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421
	golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6
	google.golang.org/api v0.3.2
	k8s.io/api v0.0.0-20181128191700-6db15a15d2d3
	k8s.io/apimachinery v0.0.0-20181128191346-49ce2735e507
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/test-infra v0.0.0-20190610154516-e6c6e17e9827
)
