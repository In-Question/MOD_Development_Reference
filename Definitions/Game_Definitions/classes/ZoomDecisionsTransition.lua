---@meta
---@diagnostic disable

---@class ZoomDecisionsTransition : ZoomTransition
ZoomDecisionsTransition = {}

---@return ZoomDecisionsTransition
function ZoomDecisionsTransition.new() return end

---@param props table
---@return ZoomDecisionsTransition
function ZoomDecisionsTransition.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomDecisionsTransition:ToBaseZoom(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomDecisionsTransition:ToNextZoomLevel(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomDecisionsTransition:ToPreviousZoomLevel(stateContext, scriptInterface) return end

