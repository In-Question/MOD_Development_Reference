---@meta
---@diagnostic disable

---@class HealthConsumable : gameCpoPickableItem
---@field interactionComponent gameinteractionsComponent
---@field meshComponent entMeshComponent
---@field disappearAfterEquip Bool
---@field respawnTime Float
HealthConsumable = {}

---@return HealthConsumable
function HealthConsumable.new() return end

---@param props table
---@return HealthConsumable
function HealthConsumable.new(props) return end

---@return Bool
function HealthConsumable:OnGameAttached() return end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function HealthConsumable:OnInteractionChoiceEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function HealthConsumable:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function HealthConsumable:OnTakeControl(ri) return end

---@param evt RespawnHealthConsumable
---@return Bool
function HealthConsumable:OnTurnOn(evt) return end

