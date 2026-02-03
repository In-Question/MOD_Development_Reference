---@meta
---@diagnostic disable

---@class UpperBodyPSMPrereq : PlayerStateMachinePrereq
UpperBodyPSMPrereq = {}

---@return UpperBodyPSMPrereq
function UpperBodyPSMPrereq.new() return end

---@param props table
---@return UpperBodyPSMPrereq
function UpperBodyPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function UpperBodyPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function UpperBodyPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UpperBodyPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function UpperBodyPSMPrereq:OnUnregister(state, context) return end

