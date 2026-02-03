---@meta
---@diagnostic disable

---@class gameFreeCameraSettings
---@field movPrecision Float
---@field rotPrecision Float
---@field fov Float
---@field dofIntensity Float
---@field dofNearBlur Float
---@field dofNearFocus Float
---@field dofFarBlur Float
---@field dofFarFocus Float
---@field iso Int32
---@field shutter Float
---@field aperture Float
---@field lights gameFreeCameraLightSettings[]
gameFreeCameraSettings = {}

---@return gameFreeCameraSettings
function gameFreeCameraSettings.new() return end

---@param props table
---@return gameFreeCameraSettings
function gameFreeCameraSettings.new(props) return end

