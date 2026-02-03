---@meta
---@diagnostic disable

---@class InventoryFilterButton : BaseButtonView
---@field Label inkTextWidgetReference
---@field InputIcon inkImageWidgetReference
---@field IntroPlayed Bool
InventoryFilterButton = {}

---@return InventoryFilterButton
function InventoryFilterButton.new() return end

---@param props table
---@return InventoryFilterButton
function InventoryFilterButton.new(props) return end

---@param framesDelay Int32
function InventoryFilterButton:PlayIntroAnimation(framesDelay) return end

---@param text String
---@param input CName|string
---@param framesDelay Int32
function InventoryFilterButton:Setup(text, input, framesDelay) return end

---@param text String
---@param input CName|string
function InventoryFilterButton:Setup(text, input) return end

