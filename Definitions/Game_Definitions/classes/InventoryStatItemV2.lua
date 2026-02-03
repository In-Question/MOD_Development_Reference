---@meta
---@diagnostic disable

---@class InventoryStatItemV2 : inkWidgetLogicController
---@field LabelRef inkTextWidgetReference
---@field ValueRef inkTextWidgetReference
---@field Icon inkImageWidgetReference
---@field BackgroundIcon inkImageWidgetReference
---@field TextGroup inkWidgetReference
---@field IntroPlayed Bool
InventoryStatItemV2 = {}

---@return InventoryStatItemV2
function InventoryStatItemV2.new() return end

---@param props table
---@return InventoryStatItemV2
function InventoryStatItemV2.new(props) return end

---@param framesDelay Int32
function InventoryStatItemV2:PlayIntroAnimation(framesDelay) return end

---@param statViewData gameStatViewData
---@param framesDelay Int32
function InventoryStatItemV2:Setup(statViewData, framesDelay) return end

---@param statViewData gameStatViewData
function InventoryStatItemV2:Setup(statViewData) return end

---@param scannerStatDetails ScannerStatDetails
function InventoryStatItemV2:Setup(scannerStatDetails) return end

---@param statName String
---@param statValue Int32
---@param statType gamedataStatType
function InventoryStatItemV2:Setup(statName, statValue, statType) return end

