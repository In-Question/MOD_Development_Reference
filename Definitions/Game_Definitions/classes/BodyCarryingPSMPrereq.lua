---@meta
---@diagnostic disable

---@class BodyCarryingPSMPrereq : PlayerStateMachinePrereq
BodyCarryingPSMPrereq = {}

---@return BodyCarryingPSMPrereq
function BodyCarryingPSMPrereq.new() return end

---@param props table
---@return BodyCarryingPSMPrereq
function BodyCarryingPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function BodyCarryingPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function BodyCarryingPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function BodyCarryingPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function BodyCarryingPSMPrereq:OnUnregister(state, context) return end

