---@meta
---@diagnostic disable

---@class AIAimAtTargetCommandParams : questScriptedAICommandParams
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
AIAimAtTargetCommandParams = {}

---@return AIAimAtTargetCommandParams
function AIAimAtTargetCommandParams.new() return end

---@param props table
---@return AIAimAtTargetCommandParams
function AIAimAtTargetCommandParams.new(props) return end

---@return AICommand
function AIAimAtTargetCommandParams:CreateCommand() return end

---@return String
function AIAimAtTargetCommandParams:GetCommandName() return end

