---@meta
---@diagnostic disable

---@class RangedWeaponPSMPrereq : PlayerStateMachinePrereq
RangedWeaponPSMPrereq = {}

---@return RangedWeaponPSMPrereq
function RangedWeaponPSMPrereq.new() return end

---@param props table
---@return RangedWeaponPSMPrereq
function RangedWeaponPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function RangedWeaponPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function RangedWeaponPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function RangedWeaponPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function RangedWeaponPSMPrereq:OnUnregister(state, context) return end

