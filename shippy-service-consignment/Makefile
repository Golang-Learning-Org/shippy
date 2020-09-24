generateProto:
	protoc -I. --go_out=plugins=grpc:. proto/consignment/consignment.proto

run: 
	go run main.go

PHONY: generateProto