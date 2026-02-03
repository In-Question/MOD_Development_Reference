---@meta
---@diagnostic disable

---@class StatBonusFromFactEffector : gameEffector
---@field applicationTarget CName
---@field stat gamedataStat_Record
---@field bonusPerStack Float
---@field fact CName
---@field modifier gameConstantStatModifierData_Deprecated
StatBonusFromFactEffector = {}

---@return StatBonusFromFactEffector
function StatBonusFromFactEffector.new() return end

---@param props table
---@return StatBonusFromFactEffector
function StatBonusFromFactEffector.new(props) return end

---@param owner gameObject
function StatBonusFromFactEffector:ActionOff(owner) return end

---@param owner gameObject
function StatBonusFromFactEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StatBonusFromFactEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function StatBonusFromFactEffector:RepeatedAction(owner) return end

