---@meta
---@diagnostic disable

---@class WorkspotEvents : LocomotionGroundEvents
WorkspotEvents = {}

---@return WorkspotEvents
function WorkspotEvents.new() return end

---@param props table
---@return WorkspotEvents
function WorkspotEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WorkspotEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WorkspotEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WorkspotEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WorkspotEvents:ResetParameters(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function WorkspotEvents:ResetWorkspotAnimFeature(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function WorkspotEvents:SetWorkspotAnimFeature(scriptInterface) return end

