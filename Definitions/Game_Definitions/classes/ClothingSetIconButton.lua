---@meta
---@diagnostic disable

---@class ClothingSetIconButton : BaseButtonView
---@field setIcon inkImageWidgetReference
---@field currentIconFrame inkWidgetReference
---@field iconID TweakDBID
ClothingSetIconButton = {}

---@return ClothingSetIconButton
function ClothingSetIconButton.new() return end

---@param props table
---@return ClothingSetIconButton
function ClothingSetIconButton.new(props) return end

---@return Bool
function ClothingSetIconButton:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function ClothingSetIconButton:OnSetIconClick(e) return end

---@return Bool
function ClothingSetIconButton:OnUninitialize() return end

---@param iconID TweakDBID|string
---@param choosen Bool
function ClothingSetIconButton:SetIcon(iconID, choosen) return end

