module resk

go 1.12

//被墙的原因，替换golang.org源为github.com源
replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20200302210943-78000ba7a073
	golang.org/x/mod => github.com/golang/mod v0.2.0
	golang.org/x/net => github.com/golang/net v0.0.0-20200301022130-244492dfa37a
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190322080309-f49334f85ddc
	golang.org/x/text => github.com/golang/text v0.3.2
	golang.org/x/tools => github.com/golang/tools v0.0.0-20200306161513-8287d625a0c7
	golang.org/x/xerrors => github.com/golang/xerrors v0.0.0-20191204190536-9bdfabe68543
)

require (
	github.com/beego/bee v1.10.0 // indirect
	github.com/go-ini/ini v1.52.0 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/tietang/go-utils v0.1.3 // indirect
	github.com/tietang/props v2.2.0+incompatible
	github.com/valyala/fasttemplate v1.1.0 // indirect
	gopkg.in/ini.v1 v1.54.0 // indirect
)
