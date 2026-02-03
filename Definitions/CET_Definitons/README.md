# CET_Definitons

该目录提供 **Cyber Engine Tweaks (CET)** 的 Lua 类型定义与接口声明，用于补全、类型提示与 API 参考。内容以 `---@meta`/`---@alias` 注解为主，适合在编辑器中获得智能提示与签名信息。

## 文件说明

- `init.lua`
  - 版本标识（CET 与游戏版本）。
- `cet.lua`
  - CET 核心 API：事件注册、热键/输入、观察/覆盖、TweakDB、GameOptions、实体生成等接口声明。
- `base.lua`
  - 基础类型与常用构造（如 `CName`、`TweakDBID`、`Vector3/4`、`Quaternion` 等）。
- `extensions.lua`
  - CET/游戏扩展接口的补充声明（例如系统请求、功能测试相关函数）。
- `aliases.lua`
  - 大量类型别名映射，便于用更简洁的名称指向 RTTI 类型。
- `luajit.lua`
  - LuaJIT 的 `bit32` 位运算接口声明。

## 用途建议

- 获取 CET 与游戏原生接口的函数签名与参数提示
- 配合编辑器进行 Lua 开发的自动补全
- 快速查阅常用类型构造与工具函数
