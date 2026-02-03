---@meta
---@diagnostic disable

---@class GameObjectListener : IScriptable
---@field prereqOwner gamePrereqState
---@field e3HackBlock Bool
GameObjectListener = {}

---@return GameObjectListener
function GameObjectListener.new() return end

---@param props table
---@return GameObjectListener
function GameObjectListener.new(props) return end

---@param owner gamePrereqState
function GameObjectListener:ModifyOwner(owner) return end

---@param shouldReveal Bool
function GameObjectListener:OnRevealAccessPoint(shouldReveal) return end

---@param shouldTrigger Bool
function GameObjectListener:OnStatusEffectTrigger(shouldTrigger) return end

---@param owner gamePrereqState
---@return Bool
function GameObjectListener:RegisterOwner(owner) return end

