---@meta
---@diagnostic disable

---@class CombatPSMPrereq : PlayerStateMachinePrereq
CombatPSMPrereq = {}

---@return CombatPSMPrereq
function CombatPSMPrereq.new() return end

---@param props table
---@return CombatPSMPrereq
function CombatPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function CombatPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function CombatPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function CombatPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function CombatPSMPrereq:OnUnregister(state, context) return end

