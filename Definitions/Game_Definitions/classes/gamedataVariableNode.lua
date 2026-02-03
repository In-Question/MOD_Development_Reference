---@meta
---@diagnostic disable

---@class gamedataVariableNode : gamedataDataNode
---@field hashedName CName
---@field type String
---@field name String
---@field isForeignKey Bool
---@field isArray Bool
---@field hasArrayValues Bool
---@field isAddition Bool
---@field typeEnum gamedataTweakDBType
---@field values gamedataVariableNodeVariableValue[]
gamedataVariableNode = {}

---@return gamedataVariableNode
function gamedataVariableNode.new() return end

---@param props table
---@return gamedataVariableNode
function gamedataVariableNode.new(props) return end

