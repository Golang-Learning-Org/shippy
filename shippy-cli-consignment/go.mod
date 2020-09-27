module github.com/Golang-Learning-Org/shippy/shippy-cli-consignment

go 1.14

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/Golang-Learning-Org/shippy/shippy-service-consignment v0.0.0-20200927065425-fe28f252301f
	github.com/micro/go-micro/v2 v2.9.1
	google.golang.org/grpc v1.32.0
)
