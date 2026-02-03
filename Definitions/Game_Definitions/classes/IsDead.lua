---@meta
---@diagnostic disable

---@class IsDead : AIbehaviorconditionScript
---@field statPoolsSystem gameStatPoolsSystem
---@field entityID entEntityID
IsDead = {}

---@return IsDead
function IsDead.new() return end

---@param props table
---@return IsDead
function IsDead.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function IsDead:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsDead:Check(context) return end

