---@meta
---@diagnostic disable

---@class ZoomLevelAimEvents : ZoomEventsTransition
---@field isAmingWithWeapon Bool
ZoomLevelAimEvents = {}

---@return ZoomLevelAimEvents
function ZoomLevelAimEvents.new() return end

---@param props table
---@return ZoomLevelAimEvents
function ZoomLevelAimEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ZoomLevelAimEvents:GetActualZoomValue(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevelAimEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevelAimEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevelAimEvents:OnExitToZoomLevelBase(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevelAimEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomLevelAimEvents:ReevaluateADSZoomIndex(stateContext, scriptInterface) return end

---@return Bool
function ZoomLevelAimEvents:ShouldPlayZoomExitSound() return end

---@return Bool
function ZoomLevelAimEvents:ShouldPlayZoomStepSound() return end

