---@meta
---@diagnostic disable

---@class PerksPointsDisplayController : inkWidgetLogicController
---@field desc1Text inkTextWidgetReference
---@field value1Text inkTextWidgetReference
---@field icon1 inkImageWidgetReference
---@field desc2Text inkTextWidgetReference
---@field value2Text inkTextWidgetReference
---@field icon2 inkImageWidgetReference
---@field desc3Text inkTextWidgetReference
---@field value3Text inkTextWidgetReference
---@field icon3 inkImageWidgetReference
---@field screenType CharacterScreenType
PerksPointsDisplayController = {}

---@return PerksPointsDisplayController
function PerksPointsDisplayController.new() return end

---@param props table
---@return PerksPointsDisplayController
function PerksPointsDisplayController.new(props) return end

---@param desc1 String
---@param desc2 String
function PerksPointsDisplayController:SetDescriptions(desc1, desc2) return end

---@param part1 CName|string
---@param part2 CName|string
function PerksPointsDisplayController:SetIcons(part1, part2) return end

---@param value1 Int32
---@param value2 Int32
---@param value3 Int32
function PerksPointsDisplayController:SetValues(value1, value2, value3) return end

---@param value1 Int32
---@param value2 Int32
function PerksPointsDisplayController:SetValues(value1, value2) return end

---@param type CharacterScreenType
function PerksPointsDisplayController:Setup(type) return end

