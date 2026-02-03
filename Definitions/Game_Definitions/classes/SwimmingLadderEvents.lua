---@meta
---@diagnostic disable

---@class SwimmingLadderEvents : LadderEvents
SwimmingLadderEvents = {}

---@return SwimmingLadderEvents
function SwimmingLadderEvents.new() return end

---@param props table
---@return SwimmingLadderEvents
function SwimmingLadderEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingLadderEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingLadderEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingLadderEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingLadderEvents:OnTick(timeDelta, stateContext, scriptInterface) return end

