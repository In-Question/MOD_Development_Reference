---@meta
---@diagnostic disable

---@class entSlotComponent : entIPlacedComponent
---@field slots entSlot[]
---@field fallbackSlots entFallbackSlot[]
entSlotComponent = {}

---@return entSlotComponent
function entSlotComponent.new() return end

---@param props table
---@return entSlotComponent
function entSlotComponent.new(props) return end

---@param slotName CName|string
---@return Bool, WorldTransform
function entSlotComponent:GetSlotTransform(slotName) return end

