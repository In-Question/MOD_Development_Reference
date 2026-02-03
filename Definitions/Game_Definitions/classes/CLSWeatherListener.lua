---@meta
---@diagnostic disable

---@class CLSWeatherListener : worldWeatherScriptListener
---@field owner CityLightSystem
CLSWeatherListener = {}

---@return CLSWeatherListener
function CLSWeatherListener.new() return end

---@param props table
---@return CLSWeatherListener
function CLSWeatherListener.new(props) return end

---@param owner CityLightSystem
function CLSWeatherListener:Initialize(owner) return end

---@param rainIntensity Float
function CLSWeatherListener:OnRainIntensityChanged(rainIntensity) return end

---@param rainIntensityType worldRainIntensity
function CLSWeatherListener:OnRainIntensityTypeChanged(rainIntensityType) return end

---@param reason CName|string
function CLSWeatherListener:TurnOffLights(reason) return end

---@param reason CName|string
function CLSWeatherListener:TurnOnLights(reason) return end

