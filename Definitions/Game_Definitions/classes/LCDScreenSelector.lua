---@meta
---@diagnostic disable

---@class LCDScreenSelector : inkTweakDBIDSelector
---@field customMessageID TweakDBID
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
LCDScreenSelector = {}

---@return TweakDBID
function LCDScreenSelector:GetCustomMessageID() return end

---@return Int32
function LCDScreenSelector:GetCustomNumber() return end

---@return Bool
function LCDScreenSelector:HasCustomNumber() return end

