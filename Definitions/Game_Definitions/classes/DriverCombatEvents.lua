---@meta
---@diagnostic disable

---@class DriverCombatEvents : VehicleEventsTransition
---@field executionOwner gameObject
---@field owner gameObject
---@field newTargetComponent Bool
---@field targetComponent entIPlacedComponent
---@field vehicleInTPP Bool
---@field driverCombatInTPP Bool
---@field targetComponentCallback redCallbackObject
---@field vehicleInTPPCallback redCallbackObject
---@field driverCombatInTPPCallback redCallbackObject
---@field curTarget gameObject
---@field curTargetHostile Bool
---@field highlightData FocusForcedHighlightData
---@field requirePerspectiveUpdate Bool
---@field aimPressed Bool
---@field vehicleManeuversTime Float
---@field exitReleasedTime Float
DriverCombatEvents = {}

---@return DriverCombatEvents
function DriverCombatEvents.new() return end

---@param props table
---@return DriverCombatEvents
function DriverCombatEvents.new(props) return end

---@param value Bool
---@return Bool
function DriverCombatEvents:OnDriverCombatInTPPChange(value) return end

---@param value Variant
---@return Bool
function DriverCombatEvents:OnDriverCombatTargetChange(value) return end

---@param value Bool
---@return Bool
function DriverCombatEvents:OnVehicleInTPPChange(value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatEvents:ClearTarget(scriptInterface) return end

function DriverCombatEvents:OnAimChange() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param playerOwner PlayerPuppet
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatEvents:OnNewTargetAcquired(playerOwner, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatEvents:OnPerspectiveUpdate(scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatEvents:RequestToggleVehicleDriverCombatCamera(scriptInterface) return end

---@param attitude EAIAttitude
---@param highlight FocusForcedHighlightData
function DriverCombatEvents:SetTargetHighlight(attitude, highlight) return end

---@param playerOwner PlayerPuppet
function DriverCombatEvents:UpdateTargetHighlight(playerOwner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeDelta Float
function DriverCombatEvents:UpdateVehicleManeuversPerk(scriptInterface, timeDelta) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
function DriverCombatEvents:UpdateWeaponData(scriptInterface, itemType) return end

