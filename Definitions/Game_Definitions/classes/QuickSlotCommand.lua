---@meta
---@diagnostic disable

---@class QuickSlotCommand
---@field ActionType QuickSlotActionType
---@field IsSlotUnlocked Bool
---@field IsLocked Bool
---@field AtlasPath CName
---@field IconName CName
---@field MaxTier Int32
---@field VehicleState Int32
---@field ItemId ItemID
---@field Title String
---@field Type String
---@field Description String
---@field IsEquipped Bool
---@field intData Int32
---@field playerVehicleData vehiclePlayerVehicle
---@field itemType QuickSlotItemType
---@field equipType gamedataEquipmentArea
---@field slotIndex Int32
---@field interactiveAction gamedeviceAction
---@field interactiveActionOwner entEntityID
QuickSlotCommand = {}

---@return QuickSlotCommand
function QuickSlotCommand.new() return end

---@param props table
---@return QuickSlotCommand
function QuickSlotCommand.new(props) return end

---@param self_ QuickSlotCommand
---@return Bool
function QuickSlotCommand.IsEmpty(self_) return end

