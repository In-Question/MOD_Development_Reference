---@meta
---@diagnostic disable

---@class ZoomLevel6Events : ZoomEventsTransition
ZoomLevel6Events = {}

---@return ZoomLevel6Events
function ZoomLevel6Events.new() return end

---@param props table
---@return ZoomLevel6Events
function ZoomLevel6Events.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevel6Events:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevel6Events:OnExitToBaseZoom(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevel6Events:OnExitToZoomLevelAim(stateContext, scriptInterface) return end

