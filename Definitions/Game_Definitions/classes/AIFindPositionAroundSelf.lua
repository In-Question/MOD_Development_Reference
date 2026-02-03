---@meta
---@diagnostic disable

---@class AIFindPositionAroundSelf : AIbehaviortaskScript
---@field distanceMin AIArgumentMapping
---@field distanceMax AIArgumentMapping
---@field angle Float
---@field angleOffset Float
---@field outPositionArgument AIArgumentMapping
---@field finalPosition Vector4
AIFindPositionAroundSelf = {}

---@return AIFindPositionAroundSelf
function AIFindPositionAroundSelf.new() return end

---@param props table
---@return AIFindPositionAroundSelf
function AIFindPositionAroundSelf.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFindPositionAroundSelf:AdditionalOutcomeVerification(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIFindPositionAroundSelf:Update(context) return end

