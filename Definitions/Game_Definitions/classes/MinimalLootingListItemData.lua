---@meta
---@diagnostic disable

---@class MinimalLootingListItemData : IScriptable
---@field gameItemData gameItemData
---@field itemId ItemID
---@field itemName String
---@field itemCategoryName String
---@field itemType gamedataItemType
---@field equipmentArea gamedataEquipmentArea
---@field quality gamedataQuality
---@field isIconic Bool
---@field quantity Int32
---@field lootItemType gameLootItemType
---@field isQuestContainer Bool
---@field tweakDBID TweakDBID
---@field dpsDiff Float
---@field armorDiff Float
---@field qualityF Float
---@field comparedQualityF Float
MinimalLootingListItemData = {}

---@return MinimalLootingListItemData
function MinimalLootingListItemData.new() return end

---@param props table
---@return MinimalLootingListItemData
function MinimalLootingListItemData.new(props) return end

