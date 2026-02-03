---@meta
---@diagnostic disable

---@class DriverCombatMountedWeaponsEvents : DriverCombatEvents
---@field activeWeapons gameweaponObject[]
DriverCombatMountedWeaponsEvents = {}

---@return DriverCombatMountedWeaponsEvents
function DriverCombatMountedWeaponsEvents.new() return end

---@param props table
---@return DriverCombatMountedWeaponsEvents
function DriverCombatMountedWeaponsEvents.new(props) return end

function DriverCombatMountedWeaponsEvents:ApplyWeaponFxScalings() return end

---@param vehicle vehicleBaseObject
---@return gamedataItemType
function DriverCombatMountedWeaponsEvents:GetVehicleWeaponType(vehicle) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatMountedWeaponsEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatMountedWeaponsEvents:OnExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatMountedWeaponsEvents:OnPerspectiveUpdate(scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatMountedWeaponsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param active Bool
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatMountedWeaponsEvents:SetWeaponPreviews(active, scriptInterface) return end

