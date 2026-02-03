---@meta
---@diagnostic disable

---@class ZonesPSMPrereq : PlayerStateMachinePrereq
ZonesPSMPrereq = {}

---@return ZonesPSMPrereq
function ZonesPSMPrereq.new() return end

---@param props table
---@return ZonesPSMPrereq
function ZonesPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function ZonesPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function ZonesPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ZonesPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function ZonesPSMPrereq:OnUnregister(state, context) return end

