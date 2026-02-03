---@meta
---@diagnostic disable

---@class AHintItemController : inkWidgetLogicController
---@field Icon inkImageWidgetReference
---@field UnavaliableText inkTextWidgetReference
---@field Root inkWidget
AHintItemController = {}

---@return Bool
function AHintItemController:OnInitialize() return end

---@param isEnabled Bool
function AHintItemController:Animate(isEnabled) return end

function AHintItemController:CacheAnimations() return end

---@param anim inkanimProxy
function AHintItemController:OnAnimFinished(anim) return end

---@param atlasPath CName|string
---@param iconName CName|string
function AHintItemController:SetIcon(atlasPath, iconName) return end

