---@meta
---@diagnostic disable

---@class ZoomLevel4Events : ZoomEventsTransition
ZoomLevel4Events = {}

---@return ZoomLevel4Events
function ZoomLevel4Events.new() return end

---@param props table
---@return ZoomLevel4Events
function ZoomLevel4Events.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevel4Events:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevel4Events:OnExitToBaseZoom(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevel4Events:OnExitToZoomLevelAim(stateContext, scriptInterface) return end

