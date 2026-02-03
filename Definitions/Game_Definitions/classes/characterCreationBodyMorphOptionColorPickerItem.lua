---@meta
---@diagnostic disable

---@class characterCreationBodyMorphOptionColorPickerItem : inkWidgetLogicController
---@field background inkWidgetReference
---@field icon inkImageWidgetReference
---@field foreground inkWidgetReference
---@field selectionMark inkWidgetReference
characterCreationBodyMorphOptionColorPickerItem = {}

---@return characterCreationBodyMorphOptionColorPickerItem
function characterCreationBodyMorphOptionColorPickerItem.new() return end

---@param props table
---@return characterCreationBodyMorphOptionColorPickerItem
function characterCreationBodyMorphOptionColorPickerItem.new(props) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnHoverOver(e) return end

---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnSelect(e) return end

---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnUninitialize() return end

---@param selected Bool
function characterCreationBodyMorphOptionColorPickerItem:SetSelected(selected) return end

---@param color Color
---@param icon TweakDBID|string
function characterCreationBodyMorphOptionColorPickerItem:SetTintColor(color, icon) return end

