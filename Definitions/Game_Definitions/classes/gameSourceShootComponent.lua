---@meta
---@diagnostic disable

---@class gameSourceShootComponent : entIComponent
gameSourceShootComponent = {}

---@return gameSourceShootComponent
function gameSourceShootComponent.new() return end

---@param props table
---@return gameSourceShootComponent
function gameSourceShootComponent.new(props) return end

---@param lineToAppend String
function gameSourceShootComponent:AppendDebugInformation(lineToAppend) return end

---@param target gameObject
---@return Bool
function gameSourceShootComponent:CanSeeSecondaryPointOfTarget(target) return end

function gameSourceShootComponent:ClearDebugInformation() return end

---@param target gameObject
---@return Bool, Float
function gameSourceShootComponent:GetContinuousLineOfSightToTarget(target) return end

---@param target gameObject
---@return Float
function gameSourceShootComponent:GetLineOfSightTBHModifier(target) return end

---@param params TimeBetweenHitsParameters
function gameSourceShootComponent:SetDebugParameters(params) return end

