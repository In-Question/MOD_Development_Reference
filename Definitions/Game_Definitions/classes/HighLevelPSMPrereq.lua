---@meta
---@diagnostic disable

---@class HighLevelPSMPrereq : PlayerStateMachinePrereq
HighLevelPSMPrereq = {}

---@return HighLevelPSMPrereq
function HighLevelPSMPrereq.new() return end

---@param props table
---@return HighLevelPSMPrereq
function HighLevelPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function HighLevelPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function HighLevelPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HighLevelPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function HighLevelPSMPrereq:OnUnregister(state, context) return end

