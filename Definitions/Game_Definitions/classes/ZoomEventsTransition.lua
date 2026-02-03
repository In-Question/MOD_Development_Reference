---@meta
---@diagnostic disable

---@class ZoomEventsTransition : ZoomTransition
ZoomEventsTransition = {}

---@return ZoomEventsTransition
function ZoomEventsTransition.new() return end

---@param props table
---@return ZoomEventsTransition
function ZoomEventsTransition.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomEventsTransition:OnExitToNextZoomLevel(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomEventsTransition:OnExitToPreviousZoomLevel(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomEventsTransition:OnExitToZoomLevelBase(stateContext, scriptInterface) return end

