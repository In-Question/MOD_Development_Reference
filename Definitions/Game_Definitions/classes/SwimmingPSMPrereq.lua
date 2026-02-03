---@meta
---@diagnostic disable

---@class SwimmingPSMPrereq : PlayerStateMachinePrereq
SwimmingPSMPrereq = {}

---@return SwimmingPSMPrereq
function SwimmingPSMPrereq.new() return end

---@param props table
---@return SwimmingPSMPrereq
function SwimmingPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function SwimmingPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function SwimmingPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function SwimmingPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function SwimmingPSMPrereq:OnUnregister(state, context) return end

