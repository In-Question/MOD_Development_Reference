---@meta
---@diagnostic disable

---@class AIBackgroundCombatCommandParams : questScriptedAICommandParams
---@field steps AIBackgroundCombatStep[]
AIBackgroundCombatCommandParams = {}

---@return AIBackgroundCombatCommandParams
function AIBackgroundCombatCommandParams.new() return end

---@param props table
---@return AIBackgroundCombatCommandParams
function AIBackgroundCombatCommandParams.new(props) return end

---@return AICommand
function AIBackgroundCombatCommandParams:CreateCommand() return end

---@return String
function AIBackgroundCombatCommandParams:GetCommandName() return end

