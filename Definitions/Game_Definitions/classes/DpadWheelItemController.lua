---@meta
---@diagnostic disable

---@class DpadWheelItemController : inkWidgetLogicController
---@field selectorWrapper inkWidgetReference
---@field icon inkImageWidgetReference
---@field displayWrapper inkWidgetReference
---@field itemWrapper inkWidgetReference
---@field arrows inkWidgetReference
---@field abilityIcon inkImageWidgetReference
---@field quickHackIcon inkImageWidgetReference
---@field highlight02 inkImageWidgetReference
---@field highlight03 inkImageWidgetReference
---@field highlight04 inkImageWidgetReference
---@field highlight05 inkImageWidgetReference
---@field highlight06 inkImageWidgetReference
---@field highlight07 inkImageWidgetReference
---@field highlight08 inkImageWidgetReference
---@field textDist Float
---@field weaponTextDist Float
---@field data QuickSlotCommand
---@field root inkWidget
---@field item InventoryItemDisplay
---@field itemWidget inkWidget
---@field InventoryDataManager InventoryDataManagerV2
---@field highlight inkImageWidgetReference
---@field itemData gameInventoryItemData
---@field abilityData AbilityData
---@field quickHackWheelDefIcon CName
DpadWheelItemController = {}

---@return DpadWheelItemController
function DpadWheelItemController.new() return end

---@param props table
---@return DpadWheelItemController
function DpadWheelItemController.new(props) return end

---@return Bool
function DpadWheelItemController:OnInitialize() return end

---@param abilityData AbilityData
function DpadWheelItemController:AddAbility(abilityData) return end

---@return AbilityData
function DpadWheelItemController:GetAbilityData() return end

---@return QuickSlotCommand
function DpadWheelItemController:GetData() return end

---@return gameInventoryItemData
function DpadWheelItemController:GetItemData() return end

---@param numOfWheelItems Int32
function DpadWheelItemController:SetHighlight(numOfWheelItems) return end

---@param isHover Bool
function DpadWheelItemController:SetHover(isHover) return end

---@param rotation Float
function DpadWheelItemController:SetIcon(rotation) return end

---@param data QuickSlotCommand
---@param rotation Float
---@param numOfWheelItems Int32
---@param inventoryManager InventoryDataManagerV2
---@param isLeft Bool
function DpadWheelItemController:SetupData(data, rotation, numOfWheelItems, inventoryManager, isLeft) return end

