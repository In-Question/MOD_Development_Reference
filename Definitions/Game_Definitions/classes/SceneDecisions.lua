---@meta
---@diagnostic disable

---@class SceneDecisions : VehicleTransition
---@field sceneTierCallback redCallbackObject
SceneDecisions = {}

---@return SceneDecisions
function SceneDecisions.new() return end

---@param props table
---@return SceneDecisions
function SceneDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function SceneDecisions:CanTransitionToCombat(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneDecisions:OnDetach(stateContext, scriptInterface) return end

---@param sceneTier Int32
function SceneDecisions:OnSceneTierChanged(sceneTier) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToCombat(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToDriverCombatFirearms(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToDriverCombatMountedWeapons(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneDecisions:ToVehicleTurret(stateContext, scriptInterface) return end

