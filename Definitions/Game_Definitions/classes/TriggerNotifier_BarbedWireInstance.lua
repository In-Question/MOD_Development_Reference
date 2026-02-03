---@meta
---@diagnostic disable

---@class TriggerNotifier_BarbedWireInstance : entTriggerNotifier_ScriptInstance
TriggerNotifier_BarbedWireInstance = {}

---@return TriggerNotifier_BarbedWireInstance
function TriggerNotifier_BarbedWireInstance.new() return end

---@param props table
---@return TriggerNotifier_BarbedWireInstance
function TriggerNotifier_BarbedWireInstance.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function TriggerNotifier_BarbedWireInstance:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function TriggerNotifier_BarbedWireInstance:OnAreaExit(evt) return end

---@param activator gameObject
---@return Bool
function TriggerNotifier_BarbedWireInstance:CanAttackActivator(activator) return end

---@param attackRecord TweakDBID|string
---@param target gameObject
function TriggerNotifier_BarbedWireInstance:DoAttack(attackRecord, target) return end

