---@meta
---@diagnostic disable

---@class DEBUG_DamageInputReceiver : IScriptable
---@field player PlayerPuppet
DEBUG_DamageInputReceiver = {}

---@return DEBUG_DamageInputReceiver
function DEBUG_DamageInputReceiver.new() return end

---@param props table
---@return DEBUG_DamageInputReceiver
function DEBUG_DamageInputReceiver.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function DEBUG_DamageInputReceiver:OnAction(action, consumer) return end

