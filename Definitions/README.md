# Definitions

该目录汇总了《Cyberpunk 2077》的**类型与接口定义**，包含 **CET Lua 定义** 与 **RTTI 提取的游戏定义**。适合用于查找类型、函数签名、继承关系和枚举/位域等信息。

## 目录说明

- `CET_Definitons/`
  - CET（Cyber Engine Tweaks）Lua API 与类型定义，提供编辑器补全与签名参考。
- `Game_Definitions/`
  - 基于 RTTI 的游戏定义数据，支持检索枚举、位域、类、结构体与全局函数。
  - 关键子目录：
    - `classes/`：类定义与成员列表
    - `enums/`：枚举定义
    - `bitfields/`：位域/标志位定义
    - `globals.lua`：全局函数与类型入口

## 用途建议

- 快速查找类型/函数签名与属性
- 理解类/结构体继承链
- 对照脚本与原生接口差异
