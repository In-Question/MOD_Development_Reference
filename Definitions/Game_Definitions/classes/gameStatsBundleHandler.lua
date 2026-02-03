---@meta
---@diagnostic disable

---@class gameStatsBundleHandler : IScriptable
gameStatsBundleHandler = {}

---@return gameStatsBundleHandler
function gameStatsBundleHandler.new() return end

---@param props table
---@return gameStatsBundleHandler
function gameStatsBundleHandler.new(props) return end

---@param modifierData gameStatModifierData_Deprecated
---@return Bool
function gameStatsBundleHandler:AddModifier(modifierData) return end

---@param statType gamedataStatType
---@return Bool
function gameStatsBundleHandler:GetStatBoolValue(statType) return end

---@return gameStatDetailedData[]
function gameStatsBundleHandler:GetStatDetails() return end

---@param statType gamedataStatType
---@return Float
function gameStatsBundleHandler:GetStatValue(statType) return end

---@param statType gamedataStatType
function gameStatsBundleHandler:RemoveAllModifiers(statType) return end

---@param modifierData gameStatModifierData_Deprecated
function gameStatsBundleHandler:RemoveModifier(modifierData) return end

