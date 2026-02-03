---@meta
---@diagnostic disable

---@class VirtualItem_TEMP : gameObject
---@field item String
---@field interaction gameinteractionsComponent
---@field mesh entPhysicalMeshComponent
---@field mesh1 entPhysicalMeshComponent
---@field mesh2 entPhysicalMeshComponent
---@field mesh3 entPhysicalMeshComponent
---@field mesh4 entPhysicalMeshComponent
VirtualItem_TEMP = {}

---@return VirtualItem_TEMP
function VirtualItem_TEMP.new() return end

---@param props table
---@return VirtualItem_TEMP
function VirtualItem_TEMP.new(props) return end

---@return Bool
function VirtualItem_TEMP:OnGameAttached() return end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function VirtualItem_TEMP:OnInteractionChoice(choice) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VirtualItem_TEMP:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VirtualItem_TEMP:OnTakeControl(ri) return end

function VirtualItem_TEMP:HideVirtualItem() return end

---@param activator gameObject
function VirtualItem_TEMP:TransferItem(activator) return end

