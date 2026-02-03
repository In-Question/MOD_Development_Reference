---@meta
---@diagnostic disable

---@class InventoryStatsController : inkWidgetLogicController
---@field detailsButton inkWidgetReference
---@field entryContainer inkCompoundWidgetReference
---@field healthEntryController InventoryStatsEntryController
---@field armorEntryController InventoryStatsEntryController
---@field staminaEntryController InventoryStatsEntryController
InventoryStatsController = {}

---@return InventoryStatsController
function InventoryStatsController.new() return end

---@param props table
---@return InventoryStatsController
function InventoryStatsController.new(props) return end

---@param statType gamedataStatType
---@param value Float
function InventoryStatsController:NotifyStatUpdate(statType, value) return end

---@param player PlayerPuppet
function InventoryStatsController:Setup(player) return end

---@param player PlayerPuppet
---@param stat gamedataStatType
---@param localizationKey CName|string
---@param icon CName|string
---@return InventoryStatsEntryController
function InventoryStatsController:SetupEntry(player, stat, localizationKey, icon) return end

