---@meta
---@diagnostic disable

---@class WeaponTraining : InteractiveDevice
---@field rewardRecord TweakDBID
---@field weaponTypes gamedataItemType[]
---@field limitOfHits Int32
---@field amountOfHits Int32
WeaponTraining = {}

---@return WeaponTraining
function WeaponTraining.new() return end

---@param props table
---@return WeaponTraining
function WeaponTraining.new(props) return end

---@param hit gameeventsHitEvent
---@return Bool
function WeaponTraining:OnHitEvent(hit) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeaponTraining:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeaponTraining:OnTakeControl(ri) return end

---@param instigator gameObject
---@param target entEntityID
function WeaponTraining:AwardRewardXP(instigator, target) return end

---@return EGameplayRole
function WeaponTraining:DeterminGameplayRole() return end

---@return Bool
function WeaponTraining:HasAnyDirectInteractionActive() return end

---@param type gamedataItemType
---@return Bool
function WeaponTraining:MatchWeaponItemType(type) return end

