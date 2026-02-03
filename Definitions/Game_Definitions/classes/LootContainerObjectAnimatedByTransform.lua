---@meta
---@diagnostic disable

---@class LootContainerObjectAnimatedByTransform : gameContainerObjectBase
---@field wasOpened Bool
LootContainerObjectAnimatedByTransform = {}

---@return LootContainerObjectAnimatedByTransform
function LootContainerObjectAnimatedByTransform.new() return end

---@param props table
---@return LootContainerObjectAnimatedByTransform
function LootContainerObjectAnimatedByTransform.new(props) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnInteraction(choiceEvent) return end

---@param evt gameResetContainerEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnResetContainerEvent(evt) return end

---@param evt ToggleContainerLockEvent
---@return Bool
function LootContainerObjectAnimatedByTransform:OnToggleContainerLockEvent(evt) return end

---@param itemId TweakDBID|string
---@return Bool
function LootContainerObjectAnimatedByTransform:HasTransactionFromTweakID(itemId) return end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsHandgunAmmoLoot() return end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsRifleAmmoLoot() return end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsShotgunAmmoLoot() return end

---@return Bool
function LootContainerObjectAnimatedByTransform:IsSniperAmmoLoot() return end

