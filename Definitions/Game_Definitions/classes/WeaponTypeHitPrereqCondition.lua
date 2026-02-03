---@meta
---@diagnostic disable

---@class WeaponTypeHitPrereqCondition : BaseHitPrereqCondition
---@field type CName
WeaponTypeHitPrereqCondition = {}

---@return WeaponTypeHitPrereqCondition
function WeaponTypeHitPrereqCondition.new() return end

---@param props table
---@return WeaponTypeHitPrereqCondition
function WeaponTypeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function WeaponTypeHitPrereqCondition:SetData(recordID) return end

