---@meta
---@diagnostic disable

---@class AIScanTargetCommandParams : questScriptedAICommandParams
---@field targetPuppetRef gameEntityReference
AIScanTargetCommandParams = {}

---@return AIScanTargetCommandParams
function AIScanTargetCommandParams.new() return end

---@param props table
---@return AIScanTargetCommandParams
function AIScanTargetCommandParams.new(props) return end

---@return AICommand
function AIScanTargetCommandParams:CreateCommand() return end

---@return String
function AIScanTargetCommandParams:GetCommandName() return end

