package main

import (
	"fmt"
	"github.com/tietang/props/ini"
	"github.com/tietang/props/kvs"
	"time"
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
	// 读取默认配置
	// 获取config当前路径
	file := kvs.GetCurrentFilePath("config.ini", 1)
	config := ini.NewIniFileConfigSource(file)
	port := config.GetIntDefault("app.server.port", 18080)
	fmt.Println(port)
	fmt.Println(config.GetDefault("app.name", "unknow"))
	fmt.Println(config.GetBoolDefault("app.enabled", false))
	fmt.Println(config.GetDurationDefault("app.time", time.Second))
}
