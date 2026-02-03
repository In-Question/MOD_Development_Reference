---@meta
---@diagnostic disable

---@class AmmoStateHitPrereqCondition : BaseHitPrereqCondition
---@field valueToListen EMagazineAmmoState
---@field ratio Float
---@field comparisonType EComparisonType
AmmoStateHitPrereqCondition = {}

---@return AmmoStateHitPrereqCondition
function AmmoStateHitPrereqCondition.new() return end

---@param props table
---@return AmmoStateHitPrereqCondition
function AmmoStateHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AmmoStateHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function AmmoStateHitPrereqCondition:SetData(recordID) return end

