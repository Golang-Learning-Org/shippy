dockerRun:
	docker run shippy-service-vessel

buildProto:
	@protoc --proto_path=. --go_out=. --micro_out=. proto/vessel/vessel.proto
	@echo "Build proto file"

buildImage: buildProto
	docker build -t shippy-vessel-service

.PHONY: buildProto buildImage dockerRun
