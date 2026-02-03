---@meta
---@diagnostic disable

---@class LootContainerAccessPoint : AccessPoint
LootContainerAccessPoint = {}

---@return LootContainerAccessPoint
function LootContainerAccessPoint.new() return end

---@param props table
---@return LootContainerAccessPoint
function LootContainerAccessPoint.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LootContainerAccessPoint:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LootContainerAccessPoint:OnTakeControl(ri) return end

---@return EGameplayRole
function LootContainerAccessPoint:DeterminGameplayRole() return end

---@return LootContainerAccessPointController
function LootContainerAccessPoint:GetController() return end

---@return LootContainerAccessPointControllerPS
function LootContainerAccessPoint:GetDevicePS() return end

