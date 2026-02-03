---@meta
---@diagnostic disable

---@class ZoomLevelBaseEvents : ZoomEventsTransition
ZoomLevelBaseEvents = {}

---@return ZoomLevelBaseEvents
function ZoomLevelBaseEvents.new() return end

---@param props table
---@return ZoomLevelBaseEvents
function ZoomLevelBaseEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevelBaseEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevelBaseEvents:OnExitToZoomLevelAim(stateContext, scriptInterface) return end

