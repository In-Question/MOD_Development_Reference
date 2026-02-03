---@meta
---@diagnostic disable

---@class VehiclePSMPrereq : PlayerStateMachinePrereq
VehiclePSMPrereq = {}

---@return VehiclePSMPrereq
function VehiclePSMPrereq.new() return end

---@param props table
---@return VehiclePSMPrereq
function VehiclePSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function VehiclePSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function VehiclePSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function VehiclePSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function VehiclePSMPrereq:OnUnregister(state, context) return end

