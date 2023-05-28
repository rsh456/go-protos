protos:
	protoc --go_out=rocket \
        --go_opt=module=github.com/rsh456/go-protos \
        --go-grpc_out=rocket \
        --go-grpc_opt=module=github.com/rsh456/go-protos \
        rocket/v1/*.proto