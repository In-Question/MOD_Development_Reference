---@meta
---@diagnostic disable

---@class InspectableObjectComponent : gameScriptableComponent
---@field factToAdd CName
---@field itemID String
---@field offset Float
---@field adsOffset Float
---@field timeToScan Float
---@field slot String
InspectableObjectComponent = {}

---@return InspectableObjectComponent
function InspectableObjectComponent.new() return end

---@param props table
---@return InspectableObjectComponent
function InspectableObjectComponent.new(props) return end

---@param evt ObjectInspectEvent
---@return Bool
function InspectableObjectComponent:OnInspectEvent(evt) return end

---@param evt InspectItemInspectionEvent
---@return Bool
function InspectableObjectComponent:OnInspectItem(evt) return end

---@param evt InspectItemInspectionEvent
---@return Bool
function InspectableObjectComponent:OnLootItem(evt) return end

---@return InspectableObjectComponentPS
function InspectableObjectComponent:GetPS() return end

---@param activator gameObject
function InspectableObjectComponent:GiveInspectableItem(activator) return end

---@param activator gameObject
function InspectableObjectComponent:InspectObject(activator) return end

---@param b Bool
function InspectableObjectComponent:SetInspectableObjectState(b) return end

