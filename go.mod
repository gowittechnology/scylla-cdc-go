module github.com/gowittechnology/scylla-cdc-go

go 1.24

require (
	github.com/gocql/gocql v0.0.0-20201215165327-e49edf966d90
	golang.org/x/sync v0.8.0
)

require (
	github.com/golang/snappy v0.0.3 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
)

replace github.com/gocql/gocql => github.com/scylladb/gocql v1.14.4
