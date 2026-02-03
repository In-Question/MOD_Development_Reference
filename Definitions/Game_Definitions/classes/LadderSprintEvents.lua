---@meta
---@diagnostic disable

---@class LadderSprintEvents : LadderEvents
LadderSprintEvents = {}

---@return LadderSprintEvents
function LadderSprintEvents.new() return end

---@param props table
---@return LadderSprintEvents
function LadderSprintEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LadderSprintEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LadderSprintEvents:OnExitToLadder(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LadderSprintEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

