---@meta
---@diagnostic disable

---@class OvershieldEffectorBase : gameContinuousEffector
---@field statSystem gameStatsSystem
---@field poolSystem gameStatPoolsSystem
---@field immunityTypes gameStatModifierData_Deprecated[]
---@field modifiersAdded Bool
---@field owner gameObject
OvershieldEffectorBase = {}

---@return OvershieldEffectorBase
function OvershieldEffectorBase.new() return end

---@param props table
---@return OvershieldEffectorBase
function OvershieldEffectorBase.new(props) return end

---@param owner gameObject
---@param instigator gameObject
function OvershieldEffectorBase:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function OvershieldEffectorBase:Initialize(record, parentRecord) return end

---@param owner gameObject
function OvershieldEffectorBase:ProcessAction(owner) return end

---@return gameStatModifierData_Deprecated[]
function OvershieldEffectorBase:SetStatsToModify() return end

