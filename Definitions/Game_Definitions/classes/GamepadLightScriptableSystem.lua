---@meta
---@diagnostic disable

---@class GamepadLightScriptableSystem : gameScriptableSystem
---@field controllerCurrentColor Vector3
---@field controllerStartColor Vector3
---@field controllerTargetColor Vector3
---@field currentProgress Float
---@field useExponentialCurve Bool
---@field prevTime Float
---@field currentState ELightState
---@field prevState ELightState
---@field timeLimit Float
---@field currrentId gameDelayID
GamepadLightScriptableSystem = {}

---@return GamepadLightScriptableSystem
function GamepadLightScriptableSystem.new() return end

---@param props table
---@return GamepadLightScriptableSystem
function GamepadLightScriptableSystem.new(props) return end

function GamepadLightScriptableSystem.TriggerVehicleExplosionWarningSiren() return end

---@param heatStage EPreventionHeatStage
function GamepadLightScriptableSystem.UpdatePoliceSiren(heatStage) return end

---@param newState ELightState
---@return Bool
function GamepadLightScriptableSystem:ChangeState(newState) return end

---@param x Float
---@return Float
function GamepadLightScriptableSystem:ExponentialEaseInAndOut(x) return end

---@param evt ColorLerpTickRequest
function GamepadLightScriptableSystem:OnColorLerpTickRequest(evt) return end

---@param evt LerpToColorControllerLightRequest
function GamepadLightScriptableSystem:OnLerpToColorControllerLightRequest(evt) return end

---@param evt LerpToDefaultControllerLightColorRequest
function GamepadLightScriptableSystem:OnLerpToDefaultControllerLightColorRequest(evt) return end

---@param siren PoliceSirenTimerRequest
function GamepadLightScriptableSystem:OnPoliceSirenTimerRequest(siren) return end

---@param evt ResetControllerLightColorRequest
function GamepadLightScriptableSystem:OnResetControllerLightColorRequest(evt) return end

---@param saveVersion Int32
---@param gameVersion Int32
function GamepadLightScriptableSystem:OnRestored(saveVersion, gameVersion) return end

---@param evt SetControllerLightColorRequest
function GamepadLightScriptableSystem:OnSetControllerLightColorRequest(evt) return end

---@param eminentExplosion VehicleAboutToExplodeTimerRequest
function GamepadLightScriptableSystem:OnVehicleAboutToExplodeTimerRequest(eminentExplosion) return end

