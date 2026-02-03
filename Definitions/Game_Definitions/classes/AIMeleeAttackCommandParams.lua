---@meta
---@diagnostic disable

---@class AIMeleeAttackCommandParams : questScriptedAICommandParams
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
AIMeleeAttackCommandParams = {}

---@return AIMeleeAttackCommandParams
function AIMeleeAttackCommandParams.new() return end

---@param props table
---@return AIMeleeAttackCommandParams
function AIMeleeAttackCommandParams.new(props) return end

---@return AICommand
function AIMeleeAttackCommandParams:CreateCommand() return end

---@return String
function AIMeleeAttackCommandParams:GetCommandName() return end

