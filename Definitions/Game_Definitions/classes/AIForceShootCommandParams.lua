---@meta
---@diagnostic disable

---@class AIForceShootCommandParams : questScriptedAICommandParams
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
AIForceShootCommandParams = {}

---@return AIForceShootCommandParams
function AIForceShootCommandParams.new() return end

---@param props table
---@return AIForceShootCommandParams
function AIForceShootCommandParams.new(props) return end

---@return AICommand
function AIForceShootCommandParams:CreateCommand() return end

---@return String
function AIForceShootCommandParams:GetCommandName() return end

