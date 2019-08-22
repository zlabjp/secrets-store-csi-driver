module github.com/deislabs/secrets-store-csi-driver

go 1.12

require (
	git.apache.org/thrift.git v0.0.0-20180902110319-2566ecd5d999 // indirect
	github.com/Azure/azure-sdk-for-go v30.1.0+incompatible
	github.com/Azure/go-autorest v11.2.8+incompatible
	github.com/Azure/go-autorest/autorest v0.2.0
	github.com/Azure/go-autorest/autorest/adal v0.1.0
	github.com/container-storage-interface/spec v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/kubernetes-csi/csi-test v1.1.0
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.8.1
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spiffe/go-spiffe v0.0.0-20190820222348-6adcf1eecbcc
	github.com/spiffe/spire v0.0.0-20190820222414-704e79534d28
	github.com/stretchr/testify v1.3.0
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980
	google.golang.org/grpc v1.22.0
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/kubernetes v1.13.1
	k8s.io/utils v0.0.0-20181221173059-8a16e7dd8fb6 // indirect
)
