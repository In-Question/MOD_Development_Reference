---@meta
---@diagnostic disable

---@class StatProvider : IScriptable
---@field GameItemData gameItemData
---@field PartData gameInnerItemData
---@field InventoryItemData gameInventoryItemData
---@field dataSource gameEStatProviderDataSource
StatProvider = {}

---@return StatProvider
function StatProvider.new() return end

---@param props table
---@return StatProvider
function StatProvider.new(props) return end

---@param type gamedataStatType
---@return Int32
function StatProvider:GetStatValueByType(type) return end

---@param type gamedataStatType
---@return Float
function StatProvider:GetStatValueFByType(type) return end

---@param type gamedataStatType
---@return Bool
function StatProvider:HasStatData(type) return end

---@param gameItemData gameItemData
function StatProvider:Setup(gameItemData) return end

---@param inventoryItemData gameInventoryItemData
function StatProvider:Setup(inventoryItemData) return end

---@param partData gameInnerItemData
function StatProvider:Setup(partData) return end

