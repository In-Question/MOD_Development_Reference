---@meta
---@diagnostic disable

---@class GrappleInteractionCondition : gameinteractionsInteractionScriptedCondition
GrappleInteractionCondition = {}

---@return GrappleInteractionCondition
function GrappleInteractionCondition.new() return end

---@param props table
---@return GrappleInteractionCondition
function GrappleInteractionCondition.new(props) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function GrappleInteractionCondition:IsAreaBetweenPlayerAndVictim(activatorObject, hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function GrappleInteractionCondition:Test(activatorObject, hotSpotObject) return end

