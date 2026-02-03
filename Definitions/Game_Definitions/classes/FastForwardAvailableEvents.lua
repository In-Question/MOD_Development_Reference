---@meta
---@diagnostic disable

---@class FastForwardAvailableEvents : ScenesFastForwardTransition
---@field forceCloseFX Bool
---@field delay Float
FastForwardAvailableEvents = {}

---@return FastForwardAvailableEvents
function FastForwardAvailableEvents.new() return end

---@param props table
---@return FastForwardAvailableEvents
function FastForwardAvailableEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FastForwardAvailableEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FastForwardAvailableEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

