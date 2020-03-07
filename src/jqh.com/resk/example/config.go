package main

import (
	"github.com/tietang/props/ini"
	// "golang.org/x/crypto"
	// "golang.org/x/mod"
	// "golang.org/x/net"
	// "golang.org/x/sync"
	// "golang.org/x/sys"
	// "golang.org/x/text"
	// "golang.org/x/tools"
	// "golang.org/x/xerrors"
)

func main() {
	config := ini.NewIniFileConfigSource("config.ini")
	print(config)
}
