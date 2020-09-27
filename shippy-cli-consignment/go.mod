module github.com/Golang-Learning-Org/shippy/shippy-cli-consignment

go 1.14

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

replace github.com/Golang-Learning-Org/shippy/shippy-service-vessel => ../shippy-service-vessel/proto/vessel

require (
	github.com/Golang-Learning-Org/shippy v0.0.0-20200927044111-fd2e84f0b560 // indirect
	github.com/Golang-Learning-Org/shippy/shippy-service-consignment v0.0.0-20200927044111-fd2e84f0b560
	github.com/Golang-Learning-Org/shippy/shippy-service-vessel v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro/v2 v2.9.1
	google.golang.org/grpc v1.32.0
)
