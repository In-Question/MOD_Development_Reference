---@meta
---@diagnostic disable

---@class vehicleVehicleMountableComponent : gamemountingMountableComponent
vehicleVehicleMountableComponent = {}

---@return vehicleVehicleMountableComponent
function vehicleVehicleMountableComponent.new() return end

---@param props table
---@return vehicleVehicleMountableComponent
function vehicleVehicleMountableComponent.new(props) return end

---@param evt ActionDemolition
---@return Bool
function vehicleVehicleMountableComponent:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return Bool
function vehicleVehicleMountableComponent:OnActionEngineering(evt) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function vehicleVehicleMountableComponent:OnInteractionChoice(choiceEvent) return end

---@param executor gameObject
---@return Bool
function vehicleVehicleMountableComponent:DoStatusEffectsAllowMounting(executor) return end

---@param parentID entEntityID
---@param childId entEntityID
---@param slot CName|string
---@param mountType MountType
function vehicleVehicleMountableComponent:MountEntityToSlot(parentID, childId, slot, mountType) return end

