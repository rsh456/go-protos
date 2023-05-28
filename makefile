protos:
	protoc -I./rocket \
        --go_opt=module=github.com/rsh456/go-protos/rocket/v1 --go_out=. \
        --go-grpc_opt=module=github.com/rsh456/go-protos/rocket/v1 --go-grpc_out=. \
        rocket/v1/rocket.proto