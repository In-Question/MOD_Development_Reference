---@meta
---@diagnostic disable

---@class gamesmartGunUIParameters : IScriptable
---@field targets gamesmartGunUITargetParameters[]
---@field sight gamesmartGunUISightParameters
---@field crosshairPos Vector2
---@field hasRequiredCyberware Bool
---@field timeToRemoveOccludedTarget Float
---@field timeToLock Float
---@field timeToUnlock Float
---@field smartAudioEvents CName[]
---@field smartAudioEventsDelays Float[]
gamesmartGunUIParameters = {}

---@return gamesmartGunUIParameters
function gamesmartGunUIParameters.new() return end

---@param props table
---@return gamesmartGunUIParameters
function gamesmartGunUIParameters.new(props) return end

