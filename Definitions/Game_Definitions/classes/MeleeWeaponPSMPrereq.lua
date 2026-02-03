---@meta
---@diagnostic disable

---@class MeleeWeaponPSMPrereq : PlayerStateMachinePrereq
MeleeWeaponPSMPrereq = {}

---@return MeleeWeaponPSMPrereq
function MeleeWeaponPSMPrereq.new() return end

---@param props table
---@return MeleeWeaponPSMPrereq
function MeleeWeaponPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function MeleeWeaponPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function MeleeWeaponPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function MeleeWeaponPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function MeleeWeaponPSMPrereq:OnUnregister(state, context) return end

