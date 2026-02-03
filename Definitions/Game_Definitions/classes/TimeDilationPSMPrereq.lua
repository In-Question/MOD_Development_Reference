---@meta
---@diagnostic disable

---@class TimeDilationPSMPrereq : PlayerStateMachinePrereq
TimeDilationPSMPrereq = {}

---@return TimeDilationPSMPrereq
function TimeDilationPSMPrereq.new() return end

---@param props table
---@return TimeDilationPSMPrereq
function TimeDilationPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function TimeDilationPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function TimeDilationPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TimeDilationPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function TimeDilationPSMPrereq:OnUnregister(state, context) return end

