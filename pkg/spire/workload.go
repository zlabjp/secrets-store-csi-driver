package spire

import (
	"context"
	"net"
	"time"

	wdial "github.com/spiffe/spire/api/workload/dial"
	"github.com/spiffe/spire/proto/api/workload"
)

type WorkloadAPI struct {
	Client workload.SpiffeWorkloadAPIClient
}

func NewWorkloadAPI(ctx context.Context, socketPath string, timeout time.Duration) (*WorkloadAPI, error) {
	conn, err := wdial.Dial(ctx, &net.UnixAddr{
		Name: socketPath,
		Net:  "unix",
	})
	if err != nil {
		return nil, err
	}
	return &WorkloadAPI{
		Client: workload.NewSpiffeWorkloadAPIClient(conn),
	}, nil
}
