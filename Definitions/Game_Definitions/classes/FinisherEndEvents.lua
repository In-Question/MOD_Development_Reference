---@meta
---@diagnostic disable

---@class FinisherEndEvents : FinisherTransition
FinisherEndEvents = {}

---@return FinisherEndEvents
function FinisherEndEvents.new() return end

---@param props table
---@return FinisherEndEvents
function FinisherEndEvents.new(props) return end

---@param playerPuppet PlayerPuppet
---@param isWorkspotFinisher Bool
function FinisherEndEvents.ApplyFinisherBuffs(playerPuppet, isWorkspotFinisher) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FinisherEndEvents:OnEnter(stateContext, scriptInterface) return end

