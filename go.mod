module github.com/cloudwego/eino

go 1.25

require (
	github.com/bytedance/sonic v1.14.2
	github.com/eino-contrib/jsonschema v1.0.3
	github.com/google/uuid v1.6.0
	github.com/slongfield/pyfmt v0.0.0-20220222012616-ea85ff4c361f
	github.com/smartystreets/goconvey v1.8.1
	github.com/stretchr/testify v1.11.1
	github.com/wk8/go-ordered-map/v2 v2.1.8
	go.uber.org/mock v0.6.0
)

require (
	github.com/bahlo/generic-list-go v0.2.0 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/bytedance/gopkg v0.1.3 // indirect
	github.com/bytedance/sonic/loader v0.4.0 // indirect
	github.com/cloudwego/base64x v0.1.6 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gopherjs/gopherjs v1.17.2 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/klauspost/cpuid/v2 v2.3.0 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/mailru/easyjson v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/smarty/assertions v1.16.0 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	golang.org/x/arch v0.23.0 // indirect
	golang.org/x/sys v0.38.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// 依赖库 (Import Path),版本,作用
// github.com/bytedance/sonic,v1.14.2,字节跳动开源的 高性能 JSON 库，通常用于加速 JSON 编解码。
// github.com/eino-contrib/jsonschema,v1.0.3,用于 JSON Schema 验证 的库，确保 JSON 数据的结构和内容符合预设的规范。
// github.com/google/uuid,v1.6.0,Google 提供的用于生成和操作 UUID (Universally Unique Identifier) 的库。
// github.com/slongfield/pyfmt,v0.0.0...,提供了类似于 Python 的 f-string/格式化字符串 功能的工具库，用于字符串插值。
// github.com/smartystreets/goconvey,v1.8.1,一个流行的 Go BDD (行为驱动开发) 测试框架，提供结构化的测试语法和 Web 界面。
// github.com/stretchr/testify,v1.11.1,一个广受欢迎的 Go 测试工具包，提供了断言 (assertions) 和 Mocking 功能，简化测试编写。
// github.com/wk8/go-ordered-map/v2,v2.1.8,提供了 Go 中保持键值顺序的 Map 实现，标准 map 是无序的。
// go.uber.org/mock,v0.6.0,Uber 开发的 Mocking 框架（以前称为 gomock），用于生成测试替身，隔离测试依赖。

// 依赖库 (Import Path),作用,引入原因 (推测)
// github.com/bahlo/generic-list-go,通用链表实现。,可能是被 go-ordered-map/v2 或其他需要集合结构的库所依赖。
// github.com/buger/jsonparser,高性能 JSON 解析器。,可能被 bytedance/sonic 或其他 JSON 相关的库用于某些操作。
// github.com/bytedance/gopkg,字节跳动的 Go 工具包。,被 bytedance/sonic 依赖，提供通用的工具函数。
// github.com/bytedance/sonic/loader,Sonic 内部的加载/编译工具。,被 bytedance/sonic 依赖，用于优化性能。
// github.com/cloudwego/base64x,CloudWeGo 的高性能 Base64 编码。,被 bytedance/sonic 间接依赖，用于内部编码优化。
// github.com/davecgh/go-spew,用于格式化打印 Go 数据结构。,被 stretchr/testify 或 goconvey 依赖，用于打印测试失败时的差异。
// github.com/gopherjs/gopherjs,将 Go 编译成 JavaScript 的工具。,被 smartystreets/goconvey 依赖，用于支持其 Web UI 和浏览器内的测试功能。
// github.com/jtolds/gls,Go 的本地存储 (Goroutine Local Storage)。,被 smartystreets/goconvey 依赖，用于在测试中管理状态。
// github.com/klauspost/cpuid/v2,CPU 特性检测库。,被 bytedance/sonic 依赖，用于检测 CPU 特性进行高性能优化。
// github.com/kr/pretty,美观的 Go 数据结构打印。,被测试框架或调试工具依赖。
// github.com/mailru/easyjson,高性能 JSON 库。,可能被 bytedance/sonic 或其他 JSON 依赖间接引入。
// github.com/pmezard/go-difflib,通用的差异 (Diff) 算法库。,被 stretchr/testify 依赖，用于在断言失败时显示输入值的差异。
// github.com/smarty/assertions,断言库的核心功能。,被 smartystreets/goconvey 依赖。
// github.com/twitchyliquid64/golang-asm,Go 汇编工具。,被 bytedance/sonic 依赖，用于其底层的汇编优化。
// golang.org/x/arch,Go 官方的架构相关库。,被 twitchyliquid64/golang-asm 间接依赖。
// golang.org/x/sys,Go 官方的底层系统调用库。,许多库都会间接依赖，用于操作操作系统功能。
// gopkg.in/check.v1,一个用于测试的断言库。,可能被较旧版本的测试框架或其依赖间接引入。
// gopkg.in/yaml.v3,YAML 编解码库。,可能是某些配置或工具库需要的。