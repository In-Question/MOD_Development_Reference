---@meta
---@diagnostic disable

---@class AICommand : IScriptable
---@field id Uint32
---@field state AICommandState
---@field questBlockId Uint64
---@field category CName
AICommand = {}

---@return AICommand
function AICommand.new() return end

---@param props table
---@return AICommand
function AICommand.new(props) return end

---@return AICommand
function AICommand:Copy() return end

---@return CName
function AICommand:GetCategory() return end

---@param value CName|string
function AICommand:SetCategory(value) return end

