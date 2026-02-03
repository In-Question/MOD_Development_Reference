---@meta
---@diagnostic disable

---@class SetDeviceInvestigationData : AIbehaviortaskScript
---@field ownerPuppet ScriptedPuppet
---@field listener gameObject
SetDeviceInvestigationData = {}

---@return SetDeviceInvestigationData
function SetDeviceInvestigationData.new() return end

---@param props table
---@return SetDeviceInvestigationData
function SetDeviceInvestigationData.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SetDeviceInvestigationData:Activate(context) return end

---@param owner ScriptedPuppet
---@param data FocusForcedHighlightData
function SetDeviceInvestigationData:CancelForcedVisionAppearance(owner, data) return end

---@param context AIbehaviorScriptExecutionContext
function SetDeviceInvestigationData:Deactivate(context) return end

---@param owner ScriptedPuppet
---@param data FocusForcedHighlightData
function SetDeviceInvestigationData:ForceVisionAppearance(owner, data) return end

---@param owner ScriptedPuppet
---@return FocusForcedHighlightData
function SetDeviceInvestigationData:GetDistractionHighlightData(owner) return end

---@param listenerArg gameObject
---@param isInvestigated Bool
function SetDeviceInvestigationData:SetInvestigationStateOnListener(listenerArg, isInvestigated) return end

