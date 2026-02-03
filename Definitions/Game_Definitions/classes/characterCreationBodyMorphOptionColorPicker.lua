---@meta
---@diagnostic disable

---@class characterCreationBodyMorphOptionColorPicker : inkWidgetLogicController
---@field grid inkUniformGridWidgetReference
---@field title inkTextWidgetReference
---@field option gameuiCharacterCustomizationOption
---@field selectedIndex Int32
characterCreationBodyMorphOptionColorPicker = {}

---@return characterCreationBodyMorphOptionColorPicker
function characterCreationBodyMorphOptionColorPicker.new() return end

---@param props table
---@return characterCreationBodyMorphOptionColorPicker
function characterCreationBodyMorphOptionColorPicker.new(props) return end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphOptionColorPicker:OnColorSelected(widget) return end

---@param option gameuiCharacterCustomizationOption
function characterCreationBodyMorphOptionColorPicker:FillGrid(option) return end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphOptionColorPicker:GetOption() return end

---@return Int32
function characterCreationBodyMorphOptionColorPicker:GetSelectedIndex() return end

---@param title String
function characterCreationBodyMorphOptionColorPicker:SetTitle(title) return end

