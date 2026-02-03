---@meta
---@diagnostic disable

---@class ExposureAreaSettings : IAreaSettings
---@field exposureAdaptationSpeedUp curveData
---@field exposureAdaptationSpeedDown curveData
---@field exposurePercentageThresholdLow curveData
---@field exposurePercentageThresholdHigh curveData
---@field exposureCompensation curveData
---@field exposureSkyImpact curveData
---@field exposureMin curveData
---@field exposureMax curveData
---@field exposureCenterImportance curveData
---@field cameraVelocityFaloff Float
ExposureAreaSettings = {}

---@return ExposureAreaSettings
function ExposureAreaSettings.new() return end

---@param props table
---@return ExposureAreaSettings
function ExposureAreaSettings.new(props) return end

