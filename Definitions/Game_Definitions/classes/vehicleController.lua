---@meta
---@diagnostic disable

---@class vehicleController : gameComponent
---@field alarmCurve CName
---@field alarmTime Float
---@field overrideHeadlightsSettingsForPlayer Bool
vehicleController = {}

---@return vehicleController
function vehicleController.new() return end

---@param props table
---@return vehicleController
function vehicleController.new(props) return end

---@param lightType vehicleELightType
---@param inTime Float
function vehicleController:ResetLightColor(lightType, inTime) return end

---@param lightType vehicleELightType
---@param inTime Float
function vehicleController:ResetLightParameters(lightType, inTime) return end

---@param lightType vehicleELightType
---@param inTime Float
function vehicleController:ResetLightStrength(lightType, inTime) return end

---@param lightType vehicleELightType
---@param color Color
---@param inTime Float
function vehicleController:SetLightColor(lightType, color, inTime) return end

---@param lightType vehicleELightType
---@param strength Float
---@param color Color
---@param inTime Float
function vehicleController:SetLightParameters(lightType, strength, color, inTime) return end

---@param lightType vehicleELightType
---@param strength Float
---@param inTime Float
function vehicleController:SetLightStrength(lightType, strength, inTime) return end

---@param on Bool
---@param lightType vehicleELightType
---@param inTime Float
---@param lerpCurve CName|string
---@param loop Bool
function vehicleController:ToggleLights(on, lightType, inTime, lerpCurve, loop) return end

