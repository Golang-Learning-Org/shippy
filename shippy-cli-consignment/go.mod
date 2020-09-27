module github.com/evanxzj/shippy/shippy/shippy-cli-consignment

go 1.14

replace github.com/evanxzj/shippy/shippy-service-consignment => ../shippy-service-consignment
replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/evanxzj/shippy/shippy-service-consignment v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro/v2 v2.9.1
	google.golang.org/grpc v1.32.0
)
