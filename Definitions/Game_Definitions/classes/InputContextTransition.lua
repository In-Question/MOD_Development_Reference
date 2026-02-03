---@meta
---@diagnostic disable

---@class InputContextTransition : DefaultTransition
InputContextTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataDriverCombatType
function InputContextTransition:GetDriverCombatType(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, vehicleBaseObject
function InputContextTransition:GetVehicle(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransition:IsVehicleRemoteControlled(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return Bool
function InputContextTransition:SetVehicleRemoteControlled(scriptInterface, enable) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransition:ToggleVehicleRemoteControlCamera(scriptInterface) return end

