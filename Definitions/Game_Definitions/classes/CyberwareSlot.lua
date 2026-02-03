---@meta
---@diagnostic disable

---@class CyberwareSlot : BaseButtonView
---@field IconImageRef inkImageWidgetReference
---@field SlotEquipArea gamedataEquipmentArea
---@field NumSlots Int32
CyberwareSlot = {}

---@return CyberwareSlot
function CyberwareSlot.new() return end

---@param props table
---@return CyberwareSlot
function CyberwareSlot.new(props) return end

---@return Bool
function CyberwareSlot:OnInitialize() return end

---@return gamedataEquipmentArea
function CyberwareSlot:GetEquipmentArea() return end

---@return Int32
function CyberwareSlot:GetNumSlots() return end

---@param equipArea gamedataEquipmentArea
---@param numSlots Int32
function CyberwareSlot:Setup(equipArea, numSlots) return end

