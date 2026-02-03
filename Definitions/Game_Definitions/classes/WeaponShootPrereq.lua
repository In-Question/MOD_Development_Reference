---@meta
---@diagnostic disable

---@class WeaponShootPrereq : gameIScriptablePrereq
---@field howManyAttacks Int32
WeaponShootPrereq = {}

---@return WeaponShootPrereq
function WeaponShootPrereq.new() return end

---@param props table
---@return WeaponShootPrereq
function WeaponShootPrereq.new(props) return end

---@param owner gameObject
---@param remainingAttacks Int32
---@return Bool
function WeaponShootPrereq:Evaluate(owner, remainingAttacks) return end

---@param recordID TweakDBID|string
function WeaponShootPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
function WeaponShootPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function WeaponShootPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function WeaponShootPrereq:OnUnregister(state, context) return end

