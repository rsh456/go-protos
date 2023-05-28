protos:
	protoc --go_out=rocket \
        --go_opt=paths=source_relative \
        --go-grpc_out=rocket \
        --go-grpc_opt=paths=source_relative \
        rocket/v1/*.proto