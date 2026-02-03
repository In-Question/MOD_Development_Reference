---@meta
---@diagnostic disable

---@class PlayerCombatStateTimePrereq : gameIScriptablePrereq
---@field minTime Float
---@field maxTime Float
PlayerCombatStateTimePrereq = {}

---@return PlayerCombatStateTimePrereq
function PlayerCombatStateTimePrereq.new() return end

---@param props table
---@return PlayerCombatStateTimePrereq
function PlayerCombatStateTimePrereq.new(props) return end

---@param owner gameObject
---@param value Float
---@return Bool
function PlayerCombatStateTimePrereq:Evaluate(owner, value) return end

---@param recordID TweakDBID|string
function PlayerCombatStateTimePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerCombatStateTimePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function PlayerCombatStateTimePrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerCombatStateTimePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function PlayerCombatStateTimePrereq:OnUnregister(state, context) return end

