---@meta
---@diagnostic disable

---@class LocomotionPSMPrereq : PlayerStateMachinePrereq
LocomotionPSMPrereq = {}

---@return LocomotionPSMPrereq
function LocomotionPSMPrereq.new() return end

---@param props table
---@return LocomotionPSMPrereq
function LocomotionPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function LocomotionPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function LocomotionPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function LocomotionPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function LocomotionPSMPrereq:OnUnregister(state, context) return end

