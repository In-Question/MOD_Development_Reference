---@meta
---@diagnostic disable

---@class KeyboardHintItemController : AHintItemController
---@field NumberText inkTextWidgetReference
---@field Frame inkImageWidgetReference
---@field DisabledStateName CName
---@field SelectedStateName CName
---@field FrameSelectedName CName
---@field FrameUnselectedName CName
---@field AnimationName CName
KeyboardHintItemController = {}

---@return KeyboardHintItemController
function KeyboardHintItemController.new() return end

---@param props table
---@return KeyboardHintItemController
function KeyboardHintItemController.new(props) return end

---@param isEnabled Bool
function KeyboardHintItemController:Animate(isEnabled) return end

function KeyboardHintItemController:CacheAnimations() return end

---@param isEnabled Bool
---@param isSelected Bool
function KeyboardHintItemController:SetState(isEnabled, isSelected) return end

---@param itemNumber Int32
function KeyboardHintItemController:Setup(itemNumber) return end

