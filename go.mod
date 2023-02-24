module github.com/btcziggurat/btcwallet

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/btcziggurat/btcd v0.0.0-20190920221326-98bd826c2af4
	github.com/btcziggurat/btcutil v0.0.0-20190920214945-09353eb50592
	github.com/btcziggurat/btcwallet/wallet/txauthor v0.0.0-00010101000000-000000000000
	github.com/btcziggurat/btcwallet/wallet/txrules v0.0.0-00010101000000-000000000000
	github.com/btcziggurat/btcwallet/wallet/txsizes v0.0.0-00010101000000-000000000000 // indirect
	github.com/btcziggurat/btcwallet/walletdb v0.0.0-00010101000000-000000000000
	github.com/btcziggurat/btcwallet/wtxmgr v0.0.0-00010101000000-000000000000
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/protobuf v1.2.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/kkdai/bstream v0.0.0-20181106074824-b3251f7901ec // indirect
	github.com/lightninglabs/gozmq v0.0.0-20190710231225-cea2a031735d
	github.com/lightninglabs/neutrino v0.0.0-20190906012717-f087198de655
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/net v0.7.0
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922 // indirect
	google.golang.org/grpc v1.18.0
)

replace github.com/btcziggurat/btcwallet/walletdb => ./walletdb

replace github.com/btcziggurat/btcwallet/wtxmgr => ./wtxmgr

replace github.com/btcziggurat/btcwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/btcziggurat/btcwallet/wallet/txrules => ./wallet/txrules

replace github.com/btcziggurat/btcwallet/wallet/txsizes => ./wallet/txsizes

go 1.13
