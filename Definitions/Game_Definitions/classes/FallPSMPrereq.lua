---@meta
---@diagnostic disable

---@class FallPSMPrereq : PlayerStateMachinePrereq
FallPSMPrereq = {}

---@return FallPSMPrereq
function FallPSMPrereq.new() return end

---@param props table
---@return FallPSMPrereq
function FallPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function FallPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function FallPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function FallPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function FallPSMPrereq:OnUnregister(state, context) return end

