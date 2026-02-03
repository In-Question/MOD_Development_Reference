---@meta
---@diagnostic disable

---@class TakedownPSMPrereq : PlayerStateMachinePrereq
TakedownPSMPrereq = {}

---@return TakedownPSMPrereq
function TakedownPSMPrereq.new() return end

---@param props table
---@return TakedownPSMPrereq
function TakedownPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function TakedownPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function TakedownPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TakedownPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function TakedownPSMPrereq:OnUnregister(state, context) return end

