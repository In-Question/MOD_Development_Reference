---@meta
---@diagnostic disable

---@class AIInjectCombatThreatCommandParams : questScriptedAICommandParams
---@field targetNodeRef NodeRef
---@field targetPuppetRef gameEntityReference
---@field dontForceHostileAttitude Bool
---@field duration Float
---@field isPersistent Bool
AIInjectCombatThreatCommandParams = {}

---@return AIInjectCombatThreatCommandParams
function AIInjectCombatThreatCommandParams.new() return end

---@param props table
---@return AIInjectCombatThreatCommandParams
function AIInjectCombatThreatCommandParams.new(props) return end

---@return AICommand
function AIInjectCombatThreatCommandParams:CreateCommand() return end

---@return String
function AIInjectCombatThreatCommandParams:GetCommandName() return end

