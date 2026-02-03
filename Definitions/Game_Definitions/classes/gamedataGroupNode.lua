---@meta
---@diagnostic disable

---@class gamedataGroupNode : gamedataDataNode
---@field name String
---@field base String
---@field schema String
---@field isInline Bool
---@field baseGroup gamedataGroupNode
---@field schemaGroup gamedataGroupNode
---@field package gamedataPackageNode
---@field fileNode gamedataFileNode
---@field inlineGroupId Uint32
---@field inheritanceState gamedataGroupNodeInheritanceState
---@field serializedVariables gamedataGroupNodeGroupVariable[]
---@field tags CName[]
gamedataGroupNode = {}

---@return gamedataGroupNode
function gamedataGroupNode.new() return end

---@param props table
---@return gamedataGroupNode
function gamedataGroupNode.new(props) return end

