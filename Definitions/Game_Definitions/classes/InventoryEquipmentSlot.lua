---@meta
---@diagnostic disable

---@class InventoryEquipmentSlot : inkWidgetLogicController
---@field EquipSlotRef inkWidgetReference
---@field EmptySlotButtonRef inkWidgetReference
---@field BackgroundShape inkImageWidgetReference
---@field BackgroundHighlight inkImageWidgetReference
---@field BackgroundFrame inkImageWidgetReference
---@field unavailableIcon inkWidgetReference
---@field toggleHighlight inkImageWidgetReference
---@field CurrentItemView InventoryItemDisplayController
---@field Empty Bool
---@field itemData gameInventoryItemData
---@field equipmentArea gamedataEquipmentArea
---@field slotName String
---@field slotIndex Int32
---@field DisableSlot Bool
---@field smallSize Vector2
---@field bigSize Vector2
InventoryEquipmentSlot = {}

---@return InventoryEquipmentSlot
function InventoryEquipmentSlot.new() return end

---@param props table
---@return InventoryEquipmentSlot
function InventoryEquipmentSlot.new(props) return end

---@return Bool
function InventoryEquipmentSlot:OnInitialize() return end

function InventoryEquipmentSlot:Clear() return end

---@return inkWidget
function InventoryEquipmentSlot:GetCustomizeWidget() return end

---@return gamedataEquipmentArea
function InventoryEquipmentSlot:GetEquipmentArea() return end

---@return Int32
function InventoryEquipmentSlot:GetEquipmentAreaEnumToInt() return end

---@return gameInventoryItemData
function InventoryEquipmentSlot:GetItemData() return end

---@return Int32
function InventoryEquipmentSlot:GetSlotIndex() return end

---@return String
function InventoryEquipmentSlot:GetSlotName() return end

---@return inkWidget
function InventoryEquipmentSlot:GetSlotWidget() return end

---@return Bool
function InventoryEquipmentSlot:IsEmpty() return end

function InventoryEquipmentSlot:RefreshUI() return end

function InventoryEquipmentSlot:Select() return end

---@param disableSlot Bool
function InventoryEquipmentSlot:SetDisableSlot(disableSlot) return end

---@param shapeType gameInventoryItemShape
function InventoryEquipmentSlot:SetShape(shapeType) return end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName String
---@param slotIndex Int32
---@param ownerEntity entEntity
function InventoryEquipmentSlot:Setup(itemData, equipmentArea, slotName, slotIndex, ownerEntity) return end

function InventoryEquipmentSlot:Show() return end

function InventoryEquipmentSlot:Unselect() return end

