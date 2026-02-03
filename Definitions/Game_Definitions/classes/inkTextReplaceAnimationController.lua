---@meta
---@diagnostic disable

---@class inkTextReplaceAnimationController : inkTextAnimationController
---@field timeToSkip Float
---@field widgetTextUsage inkTextReplaceAnimationControllerWidgetTextUsage
---@field baseTextLocalized LocalizationString
---@field targetText String
---@field targetTextLocalized LocalizationString
inkTextReplaceAnimationController = {}

---@return inkTextReplaceAnimationController
function inkTextReplaceAnimationController.new() return end

---@param props table
---@return inkTextReplaceAnimationController
function inkTextReplaceAnimationController.new(props) return end

---@return String
function inkTextReplaceAnimationController:GetBaseText() return end

---@return String
function inkTextReplaceAnimationController:GetTargetText() return end

---@return Float
function inkTextReplaceAnimationController:GetTimeSkip() return end

---@param text String
function inkTextReplaceAnimationController:SetBaseText(text) return end

---@param text String
function inkTextReplaceAnimationController:SetTargetText(text) return end

---@param timeSkipValue Float
function inkTextReplaceAnimationController:SetTimeSkip(timeSkipValue) return end

