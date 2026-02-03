---@meta
---@diagnostic disable

---@class BlackwallForceInteractionCondition : gameinteractionsInteractionScriptedCondition
BlackwallForceInteractionCondition = {}

---@return BlackwallForceInteractionCondition
function BlackwallForceInteractionCondition.new() return end

---@param props table
---@return BlackwallForceInteractionCondition
function BlackwallForceInteractionCondition.new(props) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:BlackwallForceEnabled(activatorObject, hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:CanUseBlackwall(activatorObject, hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:TargetMarkedByBlackwall(activatorObject, hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function BlackwallForceInteractionCondition:Test(activatorObject, hotSpotObject) return end

