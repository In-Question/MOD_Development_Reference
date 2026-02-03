---@meta
---@diagnostic disable

---@class LookAtPresetBaseEvents : DefaultTransition
---@field lookAtEvents entLookAtAddEvent[]
---@field attachLeft Bool
---@field attachRight Bool
LookAtPresetBaseEvents = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param recordID TweakDBID|string
---@param priority Int32
---@param lookAtEventsArray entLookAtAddEvent[]
---@return Bool, Bool
function LookAtPresetBaseEvents.AddLookat(scriptInterface, recordID, priority, lookAtEventsArray) return end

---@param lookatPresetRecord gamedataLookAtPreset_Record
---@param lookAtParts animLookAtPartRequest[]
function LookAtPresetBaseEvents.GetLookatPartsRequests(lookatPresetRecord, lookAtParts) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param lookAtEventsArray entLookAtAddEvent[]
function LookAtPresetBaseEvents.RemoveAddedLookAts(scriptInterface, lookAtEventsArray) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param presetNames String[]
---@param priority Int32
---@param lookAtEventsArray entLookAtAddEvent[]
function LookAtPresetBaseEvents:AddAllLookAtsInList(scriptInterface, presetNames, priority, lookAtEventsArray) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LookAtPresetBaseEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LookAtPresetBaseEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LookAtPresetBaseEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function LookAtPresetBaseEvents:SetHandAttachAnimVars(scriptInterface) return end

