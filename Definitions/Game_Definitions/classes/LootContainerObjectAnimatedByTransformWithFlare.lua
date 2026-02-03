---@meta
---@diagnostic disable

---@class LootContainerObjectAnimatedByTransformWithFlare : LootContainerObjectAnimatedByTransform
---@field colliderWithInteraction entIComponent
---@field colliderWithoutInteraction entIComponent
---@field lightComponent1 entIComponent
---@field lightComponent2 entIComponent
LootContainerObjectAnimatedByTransformWithFlare = {}

---@return LootContainerObjectAnimatedByTransformWithFlare
function LootContainerObjectAnimatedByTransformWithFlare.new() return end

---@param props table
---@return LootContainerObjectAnimatedByTransformWithFlare
function LootContainerObjectAnimatedByTransformWithFlare.new(props) return end

---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnGameAttached() return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnInteraction(choiceEvent) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnTakeControl(ri) return end

---@param evt ToggleContainerLockEvent
---@return Bool
function LootContainerObjectAnimatedByTransformWithFlare:OnToggleContainerLockEvent(evt) return end

