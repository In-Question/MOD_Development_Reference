---@meta
---@diagnostic disable

---@class LadderSlideEvents : LadderEvents
LadderSlideEvents = {}

---@return LadderSlideEvents
function LadderSlideEvents.new() return end

---@param props table
---@return LadderSlideEvents
function LadderSlideEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LadderSlideEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LadderSlideEvents:OnExitToLadder(stateContext, scriptInterface) return end

