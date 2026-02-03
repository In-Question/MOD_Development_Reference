---@meta
---@diagnostic disable

---@class DetailedLocomotionPSMPrereq : PlayerStateMachinePrereq
DetailedLocomotionPSMPrereq = {}

---@return DetailedLocomotionPSMPrereq
function DetailedLocomotionPSMPrereq.new() return end

---@param props table
---@return DetailedLocomotionPSMPrereq
function DetailedLocomotionPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function DetailedLocomotionPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function DetailedLocomotionPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function DetailedLocomotionPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function DetailedLocomotionPSMPrereq:OnUnregister(state, context) return end

