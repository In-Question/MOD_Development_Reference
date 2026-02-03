---@meta
---@diagnostic disable

---@class SlideExitingEvents : ExitingEvents
---@field exitMomentum Vector4
SlideExitingEvents = {}

---@return SlideExitingEvents
function SlideExitingEvents.new() return end

---@param props table
---@return SlideExitingEvents
function SlideExitingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideExitingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideExitingEvents:OnExit(stateContext, scriptInterface) return end

