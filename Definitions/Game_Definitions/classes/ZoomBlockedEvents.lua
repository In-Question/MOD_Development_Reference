---@meta
---@diagnostic disable

---@class ZoomBlockedEvents : ZoomEventsTransition
---@field previousCameraPerspective vehicleCameraPerspective
---@field previousCameraPerspectiveValid Bool
ZoomBlockedEvents = {}

---@return ZoomBlockedEvents
function ZoomBlockedEvents.new() return end

---@param props table
---@return ZoomBlockedEvents
function ZoomBlockedEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomBlockedEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomBlockedEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomBlockedEvents:OnExitToZoomLevelBase(stateContext, scriptInterface) return end

